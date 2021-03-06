return {
	coresupp = {
		acceleration = 2.90/3,
		activatewhenbuilt = true,
		brakerate = 2.90/6000,
		buildangle = 16384,
		buildcostenergy = 1920,
		buildcostmetal = 240,
		buildpic = "CORESUPP.DDS",
		buildtime = 4500*0.8,
		canmove = true,
		category = "ALL WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE CORVETTE",
		collisionvolumeoffsets = "0 -3 -1",
		collisionvolumescales = "21 21 59",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Paralyzer Corvette",
		energymake = 3,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 1,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 950,
		maxvelocity = 2.80,
		minwaterdepth = 12,
		movementclass = "BOATCORVETTE1X3",
		name = "Supporter",
		nochasecategory = "UNDERWATER VTOL",
		objectname = "CORESUPP",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 0.8 *800,
		turninplace = 0,
		turninplaceanglelimit = 10,
		turninplacespeedlimit = 2.145,
		turnrate = 330,
		waterline = 3,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.05702972412 -6.65740128174 -1.55792999268",
				collisionvolumescales = "37.2419281006 12.2129974365 67.4956207275",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Supporter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 120,
				object = "CORESUPP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 250,
				description = "Supporter Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 60,
				object = "4X4B",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			corvette_lightlaser_front = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-purple",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "ParalyzerLaser",
				noselfdamage = true,
				range = 0.8 * 400,
				reloadtime = 1.1,
				rgbcolor = "1 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				paralyzer = true,
				paralyzetime = 5,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 100,
					scouts = 250,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
			corvette_lightlaser_rear = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-purple",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "ParalyzerLaser",
				noselfdamage = true,
				range = 0.8 * 400,
				reloadtime = 1.1,
				rgbcolor = "1 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				paralyzer = true,
				paralyzetime = 5,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 100,
					scouts = 250,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORVETTE_LIGHTLASER_FRONT",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "CORVETTE_LIGHTLASER_REAR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
