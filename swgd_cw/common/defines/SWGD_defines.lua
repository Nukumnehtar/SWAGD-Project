
NDefines.NInterface.BROWSER_BASE_URL	= "http://starwars.wikia.com/wiki/Main_Page"
NDefines.NGraphics.RANDOM_HEIGHT_MIN = -3
NDefines.NGraphics.RANDOM_HEIGHT_MAX = 3
NDefines.NGameplay.START_YEAR = 2200		
NDefines.NGameplay.BORDER_BASE_RADIUS= 5	-- The base radius of the border
NDefines.NGameplay.BORDER_NEW_COLONY_START = 0.25		-- Newly started colony's borders is modified by this, goes up to 1x with progress
NDefines.NGameplay.BORDER_POPULATION_MODIFIER = 0.4		-- The border population modifier
NDefines.NGameplay.CORE_SECTOR_SYSTEM_CAP = 10	-- Too many systems with owned planets in core sector will apply modifier inefficient_planet_management.
NDefines.NGameplay.HYPERLANE_WINDUP = 75	-- In micro updates ( 10/day )
NDefines.NGameplay.HYPERLANE_WINDDOWN = 0	-- In micro updates
NDefines.NGameplay.HYPERLANE_WINDUP_OUTSIDE_BORDER = 0	-- How much more windup time is there for systems which are 100% away from friendly territory
NDefines.NGameplay.CUSTOM_EMPIRE_SPAWN_CHANCE 		        	= 1000	-- Chance that an empire will be created from an existing template instead of randomly generated (10 = 1% chance)
NDefines.NPop.EXTERMINATION_MONTHS = 1	-- Number of months it takes to exterminate a population when purging







	NCamera = {

		GALAXY_SHOW_FLEETS_ZOOM 				= 950										-- Fleets disappear on larger zooms
		ZOOM_STEPS_GALAXY 					= { 100, 200, 400, 600, 900, 1500, 3000 }
		GALAXY_SHOW_STARNAME_ZOOM 				= 650
		GALAXY_SHOW_FILTERICONS_ZOOM 				= 650
		SHOW_FLEETS_ZOOM			 		= 300 
		HIDE_ORBITS_ZOOM 					= 2	

		BORDER_NAMES_FADEOUT_ZOOM				= 450
		BORDER_NAMES_FADEOUT_SPEED				= 1.0
		NEBULA_NAMES_FADEOUT_ZOOM				= 250
		NEBULA_NAMES_FADEOUT_SPEED				= 1.0

	}
	NGraphics = {

		GALAXY_STAR_ICON_SCALE					= 1.0										-- 1.5
		GALAXY_STAR_ICON_MAX_SCALE 				= 1.0										-- 1.25
		GALAXY_DUST_ROTATION_SPEED				= 0.02										-- 0.005
		GALAXY_NEBULA_DUST_ROTATION_SPEED			= 0.01										-- 0.002

		STAR_PIN_CIRCLE_RADIUS					= 0

		BORDER_FLAG_SCALE					= 0.0
		MAPNAME_BORDER_SCALE					= 0.8
		MAPNAME_BORDER_MIN_SIZE					= 100
		MAPNAME_BORDER_OFFSET_MUL				= 0.0										-- 0.75
		MAPNAME_BORDER_OFFSET_ADD				= 0.0										-- 4.0
		MAPNAME_NEBULA_SCALE					= 0.8
		MAPNAME_SECTOR_SCALE					= 3	

		RANDOM_HEIGHT_MIN 					= 0.0
		RANDOM_HEIGHT_MAX 					= 0.0

		ORBIT_HSV						= { 0.1 0.1 0.1 }
		SYSTEM_INNER_BORDER_HSV					= { 0.0 0.0 0.4 }
		SYSTEM_OUTER_BORDER_HSV					= { 0.0 0.0 0.0 }

		NAVIGATION_ARROW_TEXT_SCALE 				= 0.0
	}