function gadget:GetInfo()
	return {
		name = "SeaPlatforms",
		desc = "Handles Sea Platforms behaviours",
		author = "[Fx]Doo",
		date = "25th of October 2016",
		license = "Free",
		layer = 0,
		enabled = true
	}
end


if (gadgetHandler:IsSyncedCode()) then
GroundHeight = {}
function gadget:UnitFinished(unitID)
unitDefID = Spring.GetUnitDefID(unitID)
unitName = UnitDefs[unitDefID].name
x,y,z = Spring.GetUnitPosition(unitID)
if unitName == "armcube" then
--Spring.SetUnitNoDraw(unitID, true)
Spring.SetUnitBlocking(unitID,false)
Spring.SetUnitNoSelect(unitID, true)
Spring.SetUnitNoMinimap(unitID, true)
GroundHeight[unitID] = Spring.GetGroundHeight(x,z)
Spring.CallCOBScript(unitID, "HidePieces", 0, -GroundHeight[unitID])
Spring.SetUnitMidAndAimPos(unitID, x, GroundHeight[unitID]/2, z, x, 4, z, false)
Spring.SetUnitRadiusAndHeight(unitID, 24, -GroundHeight[unitID])
Spring.SetUnitCollisionVolumeData(unitID, 48, -GroundHeight[unitID], 48, 0,0,0,2,1,0)
Spring.LevelHeightMap(x-15,z-15,x+16,z+16, 1)
end
end

function gadget:UnitDestroyed(unitID)
unitDefID = Spring.GetUnitDefID(unitID)
unitName = UnitDefs[unitDefID].name
x,y,z = Spring.GetUnitPosition(unitID)
if unitName == "armcube" then
if (GroundHeight[unitID]) then
Spring.LevelHeightMap(x-15,z-15,x+16,z+16, GroundHeight[unitID])
end
end
end

end