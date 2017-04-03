/datum/map/exodus
	post_round_safe_areas = list (
	)

////////////
//SHUTTLES//
////////////
//shuttle areas must contain at least two areas in a subgroup if you want to move a shuttle from one
//place to another. Look at escape shuttle for example.
//All shuttles should now be under shuttle since we have smooth-wall code.

// Shuttles

// === Trying to remove these areas:

//SYNDICATES

//RESCUE

//names are used
/area/rescue_base
	name = "\improper Response Team Base"
	icon_state = "yellow"
	requires_power = 0
	lighting_use_dynamic = 1
	flags = AREA_RAD_SHIELDED

/area/rescue_base/base
	name = "\improper Barracks"
	icon_state = "yellow"
	lighting_use_dynamic = 0

/area/rescue_base/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/rescue_base

/area/rescue_base/transit
	name = "\proper bluespace"
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

//ENEMY

//names are used
/area/syndicate_station
	name = "\improper Independant Station"
	icon_state = "yellow"
	requires_power = 0
	flags = AREA_RAD_SHIELDED

/area/syndicate_station/start
	name = "\improper Mercenary Forward Operating Base"
	icon_state = "yellow"

/area/syndicate_station/transit
	name = "\proper bluespace"
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

/area/skipjack_station
	name = "\improper Skipjack"
	icon_state = "yellow"
	requires_power = 0

/area/skipjack_station/transit
	name = "\proper bluespace"
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

// SUBSTATIONS (Subtype of maint, that should let them serve as shielded area during radstorm)

/area/maintenance/substation/command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "Command Substation"

/area/maintenance/substation/engineering // Probably will be connected to engineering SMES room, as wires cannot be crossed properly without them sharing powernets.
	name = "Engineering Substation"

/area/maintenance/substation/medical // Medbay
	name = "Medical Substation"

/area/maintenance/substation/research // Research
	name = "Research Substation"

/area/maintenance/substation/civilian //Most of the northern section of the station
	name = "Civilian Substation"

/area/maintenance/substation/cargo //Cargo
	name = "Cargo Substation"

/area/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Security Substation"

/area/maintenance/substation/atmospherics
	name = "Atmospherics Substation"

// Maintenance

/area/maintenance/atmos
	name = "\improper Atmospherics Maintenance"
	icon_state = "fpmaint"

/area/maintenance/arrivals
	name = "\improper Arrivals Maintenance"
	icon_state = "maint_arrivals"

/area/maintenance/library
	name = "\improper Library Maintenance"
	icon_state = "maint_library"

/area/maintenance/locker
	name = "\improper Locker Room Maintenance"
	icon_state = "maint_locker"

/area/maintenance/north
	name = "\improper Northern Maintenance"
	icon_state = "green"

/area/maintenance/northeast
	name = "\improper Northeastern Maintenance"
	icon_state = "green"

/area/maintenance/southeast
    name = "\improper Southeastern Maintenance"
    icon_state = "green"

/area/maintenance/southwest
    name = "\improper Southwestern Maintenance"
    icon_state = "green"

// Dank Maintenance
/area/maintenance/sub
	turf_initializer = /decl/turf_initializer/maintenance/heavy
	ambience = list(
		'sound/ambience/ambiatm1.ogg',
		'sound/ambience/ambigen3.ogg',
		'sound/ambience/ambigen4.ogg',
		'sound/ambience/ambigen5.ogg',
		'sound/ambience/ambigen6.ogg',
		'sound/ambience/ambigen7.ogg',
		'sound/ambience/ambigen8.ogg',
		'sound/ambience/ambigen9.ogg',
		'sound/ambience/ambigen10.ogg',
		'sound/ambience/ambigen11.ogg',
		'sound/ambience/ambigen12.ogg',
		'sound/ambience/ambimine.ogg',
		'sound/ambience/ambimo2.ogg',
		'sound/ambience/ambisin4.ogg',
		'sound/effects/wind/wind_2_1.ogg',
		'sound/effects/wind/wind_2_2.ogg',
		'sound/effects/wind/wind_3_1.ogg',
	)

/area/maintenance/sub/relay_station
	name = "\improper Sublevel Maintenance - Relay Station"
	icon_state = "blue2"
	turf_initializer = null

/area/maintenance/sub/central
	name = "\improper Sublevel Maintenance"
	icon_state = "sub_maint_central"

/////////////
//ELEVATORS//
/////////////

// Hallway

/area/hallway/primary/
	sound_env = LARGE_ENCLOSED

/area/hallway/primary/central_one
	name = "\improper Central Primary Hallway"
	icon_state = "hallC1"

/area/hallway/primary/central_north
	name = "\improper Northern Primary Hallway"
	icon_state = "hallC2"

/area/hallway/primary/central_south
	name = "\improper Southern Primary Hallway"
	icon_state = "hallC3"

/area/hallway/secondary/entry
	name = "\improper Arrivals Hallway"
	icon_state = "entry_1"

/area/hallway/secondary/entry/hangar
	name = "\improper Arrivals Hangar"
	icon_state = "entry_2"

/area/hallway/secondary/entry/lounge
	name = "\improper Arrivals Lounge"
	icon_state = "entry_3"

// Command

/area/crew_quarters/captain
	name = "\improper Command - Captain's Office"
	icon_state = "captain"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/chief
	name = "\improper Engineering - CE's Office"

/area/crew_quarters/heads/hos
	name = "\improper Security - HoS' Office"

/area/crew_quarters/heads/hop
	name = "\improper Command - HoP's Office"

/area/crew_quarters/heads/hor
	name = "\improper Research - RD's Office"

/area/crew_quarters/heads/cmo
	name = "\improper Command - CMO's Office"

// Crew

/area/crew_quarters
	name = "\improper Dormitory Wing"
	icon_state = "Sleep"
	flags = AREA_RAD_SHIELDED

/area/crew_quarters/dorm_1
    name = "\improper Dorms - Room 1"

/area/crew_quarters/dorm_2
    name = "\improper Dorms - Room 2"

/area/crew_quarters/dorm_3
    name = "\improper Dorms - Room 3"

/area/crew_quarters/dorm_4
    name = "\improper Dorms - Room 4"

/area/crew_quarters/dorm_5
    name = "\improper Dorms - Room 5"

/area/crew_quarters/dorm_6
    name = "\improper Dorms - Room 6"

/area/crew_quarters/dorm_7
    name = "\improper Dorms - Room 7"

/area/crew_quarters/dorm_8
    name = "\improper Dorms - Room 8"

/area/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/crew_quarters/sleep/engi_wash
	name = "\improper Engineering Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/locker/locker_toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"

/area/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/library
 	name = "\improper Library"
 	icon_state = "library"
 	sound_env = LARGE_SOFTFLOOR

/area/chapel/office
	name = "\improper Chapel Office"
	icon_state = "chapeloffice"

/area/lawoffice
	name = "\improper Internal Affairs"
	icon_state = "law"

/area/hydroponics/garden
	name = "\improper Public Garden"
	icon_state = "garden"

//Engineering

/area/engineering/
	name = "\improper Engineering"
	icon_state = "engineering"
	ambience = list('sound/ambience/ambisin1.ogg','sound/ambience/ambisin2.ogg','sound/ambience/ambisin3.ogg','sound/ambience/ambisin4.ogg')

/area/engineering/engine_airlock
	name = "\improper Engine Room Airlock"
	icon_state = "engine"

/area/engineering/engine_waste
	name = "\improper Engine Waste Handling"
	icon_state = "engine_waste"

/area/engineering/break_room
	name = "\improper Engineering Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/engineering/workshop
	name = "\improper Engineering Workshop"
	icon_state = "engineering_workshop"

// Solars

/area/solar
	requires_power = 1
	always_unpowered = 1
	lighting_use_dynamic = 0
	base_turf = /turf/snow

/area/solar/northwest
	name = "\improper Northwest Solar Array"
	icon_state = "panelsS"

/area/solar/northeast
	name = "\improper Northeast Solar Array"
	icon_state = "panelsS"

/area/solar/southwest
	name = "\improper Southwest Solar Array"
	icon_state = "panelsS"

/area/solar/southeast
	name = "\improper Southeast Solar Array"
	icon_state = "panelsS"

/area/maintenance/solar
	name = "Solar Maintenance"
	icon_state = "SolarcontrolA"
	sound_env = SMALL_ENCLOSED

/area/maintenance/solar/nw
	name = "Solar Maintenance - Northwest"

/area/maintenance/solar/ne
	name = "Solar Maintenance - Northeast"

/area/maintenance/solar/sw
	name = "Solar Maintenance - Southwest"

/area/maintenance/solar/se
	name = "Solar Maintenance - Southeast"

//Teleporter

/area/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"

//MedBay

/area/medical/genetics
	name = "\improper Genetics Lab"
	icon_state = "genetics"

/area/medical/genetics_cloning
	name = "\improper Cloning Lab"
	icon_state = "cloning"

/area/medical/emergencyprep
    name = "\improper Medbay Emergency Prep"
    icon_state = "medbay"

/area/medical/medbay
	name = "\improper Medbay Hallway - North"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Medbay is a large area, these additional areas help level out APC load.
/area/medical/medbay2
	name = "\improper Medbay Hallway - South"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/medbay3
	name = "\improper Medbay Hallway - East"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/medbay4
	name = "\improper Medbay Hallway - West"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/reception
	name = "\improper Medbay Reception"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/psych
	name = "\improper Psych Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/crew_quarters/medbreak
	name = "\improper Break Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/ward
	name = "\improper Recovery Ward"
	icon_state = "patients"

/area/medical/patient_a
	name = "\improper Isolation A"
	icon_state = "patients"

/area/medical/patient_b
	name = "\improper Isolation B"
	icon_state = "patients"

/area/medical/patient_c
	name = "\improper Isolation C"
	icon_state = "patients"

/area/medical/patient_wing
	name = "\improper Patient Wing"
	icon_state = "patients"

/area/medical/surgery2
	name = "\improper Surgery Storage"
	icon_state = "surgery"

/area/medical/surgeryobs
	name = "\improper Operation Observation Room"
	icon_state = "surgery"

/area/medical/surgeryprep
	name = "\improper Pre-Op Prep Room"
	icon_state = "surgery"

/area/medical/cryo
	name = "\improper Cryogenics"
	icon_state = "cryo"

//Security

/area/security/main
	name = "\improper Security Office"
	icon_state = "security"

//Cargo

/area/quartermaster
	name = "\improper Quartermasters"
	icon_state = "quart"

/area/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/quartermaster/qm
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"

/area/quartermaster/miningdock
	name = "\improper Cargo Mining Dock"
	icon_state = "mining"

// Research
/area/rnd
	name = "\improper Research"
	icon_state = "research_dock"

//Storage

/area/storage/art
	name = "Art Supply Storage"
	icon_state = "storage"

/area/storage/emergency
	name = "Starboard Emergency Storage"
	icon_state = "emergencystorage"

/area/storage/emergency2
	name = "Port Emergency Storage"
	icon_state = "emergencystorage"

//AI

/area/turret_protected/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/tcomsat/port
	name = "\improper Telecoms Satellite - Port"

/area/turret_protected/tcomsat/starboard
	name = "\improper Telecoms Satellite - Starboard"

//Misc

/area/outside
    name = "Outside"
    icon_state = "bluenew"

// Telecommunications Satellite

/area/tcommsat/entrance
	name = "\improper Telecoms Teleporter"
	icon_state = "tcomsatentrance"

/area/turret_protected/tcomsat
	name = "\improper Telecoms Satellite"
	icon_state = "tcomsatlob"
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/turret_protected/tcomfoyer
	name = "\improper Telecoms Foyer"
	icon_state = "tcomsatentrance"
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/tcommsat/powercontrol
	name = "\improper Telecommunications Power Control"
	icon_state = "tcomsatwest"



//Outposts
/area/outpost/engineering/hanger
	name = "\improper Outpost Hanger"
	icon_state = "construction"

/area/outpost/engineering/lobby
	name = "\improper Outpost Lobby"
	icon_state = "blue"

/area/outpost/engineering/equipment_storage
	name = "\improper Outpost Equipment Storage"
	icon_state = "engineering_supply"

/area/outpost/engineering/solar_control
	name = "\improper Solar Control Room"
	icon_state = "engine"

/area/outpost/engineering/atmospherics
	name = "\improper Outpost Atmospherics"
	icon_state = "engineering"

/area/outpost/engineering/bedroom1
	name = "\improper Dormitory One"
	icon_state = "crew_quarters"

/area/outpost/engineering/bedroom2
	name = "\improper Dormitory Two"
	icon_state = "crew_quarters"


/area/outpost/engineering/hall
	name = "\improper Atmospherics Hallway"
	icon_state = "blue-red"

/area/outpost/engineering/turbolift
	name = "\improper Outpost Elevator"
	icon_state = "purple"

/area/outpost/research/turbolift
	name = "\improper Outpost Elevator"
	icon_state = "purple"

/area/outpost/research/access
	name = "\improper Research Airlock"
	icon_state = "purple"

/area/outpost/research/toxins
	name = "\improper Atmospherics Storage"
	icon_state = "primarystorage"

/area/outpost/mining/storage
	name = "\improper Mining Storage"
	icon_state = "quartstorage"

/area/outpost/mining/breakroom
	name = "\improper Breakroom"
	icon_state = "kitchen"

/area/outpost/research/lobby
	name = "\improper Underground Foyer"
	icon_state = "red"

/area/outpost/research
	icon_state = "outpost_research"

/area/outpost/research/hallway
	name = "Research Outpost Hallway"

/area/outpost/research/dock
	name = "Research Outpost Shuttle Dock"

/area/outpost/research/eva
	name = "Research Outpost EVA"

/area/outpost/research/analysis
	name = "Research Outpost Sample Analysis"

/area/outpost/research/chemistry
	name = "Research Outpost Chemistry"

/area/outpost/research/medical
	name = "Research Outpost Medical"

/area/outpost/research/power
	name = "Research Outpost Maintenance"

/area/outpost/research/isolation_a
	name = "Research Outpost Isolation A"

/area/outpost/research/isolation_b
	name = "Research Outpost Isolation B"

/area/outpost/research/isolation_c
	name = "Research Outpost Isolation C"

/area/outpost/research/isolation_monitoring
	name = "Research Outpost Isolation Monitoring"

/area/outpost/research/lab
	name = "Research Outpost Laboratory"

/area/outpost/research/emergency_storage
	name = "Research Outpost Emergency Storage"

/area/outpost/research/anomaly_storage
	name = "Research Outpost Anomalous Storage"

/area/outpost/research/anomaly_analysis
	name = "Research Outpost Anomaly Analysis"

/area/outpost/research/kitchen
	name = "Research Outpost Kitchen"

/area/outpost/research/disposal
	name = "Research Outpost Waste Disposal"

// GENERIC MINING AREAS

/area/mine
	icon_state = "mining"
	ambience = list('sound/ambience/ambimine.ogg', 'sound/ambience/song_game.ogg')
	sound_env = ASTEROID

/area/mine/explored
	name = "Mine"
	icon_state = "explored"

/area/mine/unexplored
	name = "Mine"
	icon_state = "unexplored"