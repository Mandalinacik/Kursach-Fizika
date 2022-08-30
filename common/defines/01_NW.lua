-- Spot Optimizations
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100								-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60										-- Days of client lag for pause of gamespeed.

-- Focuses
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 5								-- This much progress can be saved while not having a focus selected

-- Country
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30									-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05							-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 36								-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0							-- Focuses needed to unlock continuous focuses
NDefines.NCountry.MAJOR_MIN_FACTORIES = 45									-- need at least these many factories to become a major
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.3					-- Min level of division training
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -10									-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.SLOWEST_SPEED = 1

-- Diplomatic
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Min opinion value cap.
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Threshold for a country that has a very good opinion of you.
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Threshold for a country that has a very bad opinion of you.
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.4					-- ideology limit required to join faction
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 0					-- How long a country must wait before sending a new diplomatic request.
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500									-- max value for embargo, vanilla -100
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50								-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25							-- Command Power sent attache usage cost

NDefines.NDiplomacy.TENSION_NO_CB_WAR = 10									-- Amount of tension generated by a no-CB wargoal
NDefines.NDiplomacy.TENSION_CB_WAR = 2.5									-- Amount of tension generated by a war with a CB
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 1.5							-- Amount of tension generated by annexing a state you don't have claims on
NDefines.NDiplomacy.TENSION_DECAY = 0.5										-- Each months tension decays this much

-- Technology
NDefines.NTechnology.MAX_SUBTECHS = 4										-- Max number of sub technologies a technology can have.

-- Buildings
NDefines.NBuildings.MAX_SHARED_SLOTS = 36									-- Max slots shared by factories

-- Operatives
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 500

-- Flag fix
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000

-- AI FIX
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 15.0							-- To which extent AI should care about ahead of time penalties to research	#4.0
--NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 100									-- Minimum XP before attempting to create a new variant. #50
NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.5									-- To which extent AI should care about bonuses to research
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 6.0							-- How much threat generated by other countries effects generated strategies
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.1							-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 14								-- How often to consider upgrading to new templates for units in the field
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.25							-- How big part of the army that should be considered for upgrading
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 365								-- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need

NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -150
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -150

NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.2									-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).

NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.1							-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.

NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 3.0								-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 3.0							-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 2.0								-- Factor for min number of units to assign to area front orders

NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.8							-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.8						-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.8							-- Factor for min number of units to assign to naval invasion orders

NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0										-- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.6						-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.6								-- Cancel unit production if below this to get resources out to units in the field

NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 50									-- Victory points with values higher than or equal to this are considered to be of high importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 25								-- Victory points with values higher than or equal to this are considered to be of medium importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 5									-- Victory points with values higher than or equal to this are considered to be of low importance.

NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3			-- ai will consider a front fortified if this ratio of provinces has fort
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3	-- ai will consider a front super fortified if this ratio of provinces has lots of forts
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400								-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.

--NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 5										-- If XP is above this on the daily tick the AI will attempt to spend it

--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4						-- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100							-- Base value of volunteer acceptance (help is welcome)
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10						-- This many divisons are required for the country to be able to send volunteers.

NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -1000				-- This score is reduced the farther the width is from the target width (if set)

NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2 			-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time
NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2			-- deployment will try to buffer a ratio of manpower (for reinforcements) during war time

--NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 100000 			            -- If AI has this much manpower he doesn't care about the percentage
NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0 								-- The AI will not deploy more units if he goes below this percentag

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95						-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95						-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.05							-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.80							-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.8							-- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.7							-- ai will not train if equipment drops below this level

NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0.01					-- AI will not replace ships being built by newer types if progress is above this

NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.40					-- countries will exit fuel saving mode if they have more fuel ratio than this

NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.6							-- The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value	

NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 1								-- Will at most trade away this fraction of factories.
--NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 1							-- The AI will skip considering certain buildings during the buildup phase, after htese many years it starts building them regardless of threat.
--NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 20 					-- above this threshold, ai will leave first year civilian factory mode which bumps it civilian factory scores while building

NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -100.0						-- Effects how much AI wants to build dockyards based on how navally focused they are in general. Recommended range -100.0 to 100.0.

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0							-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0							-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.0									-- ai will try to build a silo per this ratio of dockyards

--NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 1.0								-- Country must have at least this many times extra PP to get new admirals or army leaders

NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 48								-- if we are in combat for this amount and it goes shitty then try skipping it

--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	

--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5	

--NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65							-- % or more of units in an order to consider ececuting the plan

--NDefines.NAI.ORG_UNIT_NORMAL = 0.6											-- Organization % for unit to be considered normal
--NDefines.NAI.STR_UNIT_NORMAL = 0.6											-- Strength (equipment) % for unit to be considered normal

--NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5						        -- % or more of units in an order to consider ececuting the plan
--NDefines.NAI.ORG_UNIT_WEAK = 0.45 											-- Organization % for unit to be considered weak
--NDefines.NAI.STR_UNIT_WEAK = 0.4 											-- Strength (equipment) % for unit to be considered weak

--NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5						-- If less than this fraction of units on a front is moving  AI sees it as ready for action

NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 1						-- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 1						-- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)

NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000								-- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

--посмотрим, как это улучшит деф ИИ
NDefines.NAI.AREA_DEFENSE_SETTING_VP = true									-- Which settings will AI use for area defense by default
NDefines.NAI.AREA_DEFENSE_SETTING_PORTS = true								-- Which settings will AI use for area defense by default


-- NAVY
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING = 0.10					-- maximum ratio of screens forces to be used in mine sweeping
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MAX_MINES = 250	-- highest mines for highest prio for mine missions
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_LAYING = 0.05					-- maximum ratio of screens forces to be used in mine laying

NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 0.0								-- The more convoys a country is missing, the more resources it diverts to cover this.

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	3800, -- PATROL - 100000
	1000, -- STRIKE FORCE 
	1500, -- CONVOY RAIDING
	3000, -- CONVOY ESCORT - 1000
	-1, -- MINES PLANTING	
	300, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	1000, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.5, -- PATROL		
	6, -- STRIKE FORCE 
	1.5, -- CONVOY RAIDING
	2, -- CONVOY ESCORT
	2, -- MINES PLANTING
	2, -- MINES SWEEPING
	0, -- TRAIN
	0, -- RESERVE_FLEET
	10, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1000							-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 300.0							-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.MAX_INVASION_SIZE = 6											-- max invasion group size

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN = 0.40 			-- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX = 0.6 			-- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX_CONVOY_THREAT = 500	-- AI will increase screen assignment for escort missions as threate increases


-- AIR
NDefines.NAI.PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 3						-- in additiona to total deck size of carriers, we want at list this ratio to buffer it
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 1				-- ai will use at most this ratio of affordable fuel for air training

NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 400

NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE = 1.0							-- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.NAVAL_SHIP_IN_PORT_AIR_IMPORTANCE = 20.0						-- Naval ship in the port air importance
NDefines.NAI.NAVAL_COMBAT_AIR_IMPORTANCE = 500.0							-- Naval combat air importance
NDefines.NAI.NAVAL_IMPORTANCE_SCALE = 10.0									-- Naval total importance scale (every naval score get's multiplied by it)
NDefines.NAI.NAVAL_FIGHTERS_PER_PLANE = 1.0									-- Amounts of air superiority planes requested per enemy plane
NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 40								-- Amount of bombers requested per enemy ship
NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP = 20								-- Amount of bombers request per enemy ship in the port

NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 100					-- Strategic importance of civil factories
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 120					-- Strategic importance of military factories
NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 80						-- Strategic importance of naval factories

NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 2						-- Amount of air interceptor planes requested per enemy bomber
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_PLANE = 0.0						-- Amount of air interceptor planes requested per enemy plane (non bomber)

NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2								-- Amount of air superiority planes requested per enemy plane
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 400						-- If amount of enemy fighters is higher than this mission won't perform
--попытка починить раш альянсов
NDefines.NAI.POTENTIAL_ALLY_JOIN_WAR_FACTOR = 25							-- If amount of enemy fighters is higher than this mission won't perform
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 96							-- Update the roles for a country AI this often (affects performance)


NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	0.0, -- ATTACK_LOGISTICS
	0.0, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- MISSION_RECON
}

-- Graphics
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,		--red
	24.0/360.0, 1.0, 1.0,		--orange
	60.0/360.0, 1.0, 0.75,		--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,		--greenish
	180.0/360.0, 1.0, 0.75,		--turq
	220.0/360.0, 1.0, 1.0,		--blue
	260.0/360.0, 0.5, 0.85,		--purple
	330.0/360.0, 0, 0.75		--white
}
