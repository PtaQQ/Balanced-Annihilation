   function gadget:GetInfo()
      return {
        name      = "Crashing Aircraft",
        desc      = "Make aircraft crash-land instead of exploding",
        author    = "Beherith",
        date      = "aug 2012",
        license   = "PD",
        layer     = 1000,
        enabled   = true,
      }
    end
     
if (not gadgetHandler:IsSyncedCode()) then
  return
end

local random			= math.random 
local GetUnitHealth 	= Spring.GetUnitHealth
local SetUnitCOBValue 	= Spring.SetUnitCOBValue
local SetUnitNoSelect	= Spring.SetUnitNoSelect
local SetUnitNoMinimap	= Spring.SetUnitNoMinimap
local SetUnitSensorRadius = Spring.SetUnitSensorRadius
local SetUnitWeaponState = Spring.SetUnitWeaponState

local COB_CRASHING = COB.CRASHING
local COM_BLAST = WeaponDefNames['commander_blast'].id 

local crashable  = {}
local crashing = {}

local totalUnits = 0
local totalUnitsTime = 0
local percentage = 0.5

function gadget:Initialize()
	--set up table to check against
	for _,UnitDef in pairs(UnitDefs) do
		if UnitDef.canFly == true then
			crashable[UnitDef.id] = true
		end
	end
	crashable[UnitDefNames['armcybr'].id] = false
	crashable[UnitDefNames['armpeep'].id] = false
	crashable[UnitDefNames['corfink'].id] = false
	crashable[UnitDefNames['critter_gull'].id] = false
end

function gadget:UnitPreDamaged(unitID, unitDefID, unitTeam, damage, paralyzer, weaponDefID, projectileID, attackerID, attackerDefID, attackerTeam)
	if paralyzer then return damage,1 end
	if crashing[unitID] then
		return 0,0
	end

	if crashable[unitDefID] and (damage>GetUnitHealth(unitID)) and weaponDefID ~= COM_BLAST then
		if Spring.GetGameSeconds() - totalUnitsTime > 5 then
			totalUnitsTime = Spring.GetGameSeconds()
			totalUnits = #Spring.GetAllUnits()
			percentage = 0.5 * (1 - (totalUnits/4000))
			if percentage < 0.12 then
				percentage = 0.12
			end
		end
		if random() < percentage then
		-- make it crash
		crashing[unitID] = true
		SetUnitCOBValue(unitID, COB_CRASHING, 1)
		SetUnitNoSelect(unitID,true)
		SetUnitNoMinimap(unitID,true)
		for weaponID, weapon in pairs(UnitDefs[unitDefID].weapons) do
			SetUnitWeaponState(unitID, weaponID, "reloadTime", 9999)
		end
        -- remove sensors
        SetUnitSensorRadius(unitID, "los", 0)
        SetUnitSensorRadius(unitID, "airLos", 0)
        SetUnitSensorRadius(unitID, "radar", 0)
        SetUnitSensorRadius(unitID, "sonar", 0)
--        SetUnitSensorRadius(unitID, "seismic", 0)
--        SetUnitSensorRadius(unitID, "radarJammer", 0)
--        SetUnitSensorRadius(unitID, "sonarJammer", 0)
		end
	end
	return damage,1
end

function gadget:UnitDestroyed(unitID, unitDefID, teamID, attackerID, attackerDefID, attackerTeamID)
	if crashing[unitID] then
		crashing[unitID]=nil
	end
end