/datum/map/eros
	post_round_safe_areas = list (
	)

/area/outside
    name = "Outside"
    icon_state = "bluenew"

////////////
//SHUTTLES//
////////////
//shuttle areas must contain at least two areas in a subgroup if you want to move a shuttle from one
//place to another. Look at escape shuttle for example.
//All shuttles should now be under shuttle since we have smooth-wall code.

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

/area/shuttle/escape_pod4
	name = "\improper Escape Pod Four"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape_pod4/centcom
	icon_state = "shuttle"/

/area/shuttle/escape_pod4/station
	icon_state = "shuttle2"

/area/shuttle/escape_pod4/transit
	icon_state = "shuttle"
	base_turf = /turf/space/transit/east

/area/shuttle/space_elevator
	icon_state = "shuttle3"

/area/shuttle/space_elevator/pod1/port
	name = "\improper Space Elevator - Pod 1 - Port"

/area/shuttle/space_elevator/pod2/port
	name = "\improper Space Elevator - Pod 2 - Port"

/area/shuttle/space_elevator/pod3/port
	name = "\improper Space Elevator - Pod 3 - Port"

/area/shuttle/space_elevator/pod4/port
	name = "\improper Space Elevator - Pod 4 - Port"

/area/shuttle/space_elevator/pod5/port
	name = "\improper Space Elevator - Pod 5 - Port"

/area/shuttle/space_elevator/pod6/port
	name = "\improper Space Elevator - Pod 6 - Port"

/area/shuttle/space_elevator/pod1/station
	name = "\improper Space Elevator - Pod 1 - Station"

/area/shuttle/space_elevator/pod2/station
	name = "\improper Space Elevator - Pod 2 - Station"

/area/shuttle/space_elevator/pod3/station
	name = "\improper Space Elevator - Pod 3 - Station"

/area/shuttle/space_elevator/pod4/station
	name = "\improper Space Elevator - Pod 4 - Station"

/area/shuttle/space_elevator/pod5/station
	name = "\improper Space Elevator - Pod 5 - Station"

/area/shuttle/space_elevator/pod6/station
	name = "\improper Space Elevator - Pod 6 - Station"

/area/skipjack_station/arrivals_dock
	name = "\improper Docked with Station"

/////////////
//ELEVATORS//
/////////////

/area/turbolift/engineering_station
	name = "Station - By Engineering"
	lift_announce_str = "Arriving at the station level, by the Engineering department."

/area/turbolift/engineering_maintenance
	name = "Maintenance - Below Engineering"
	lift_announce_str = "Arriving at the maintenance level, below the Engineering department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/outpost/upper
	name = "Outpos Elevator - Upper Floor"
	lift_announce_str = "Arriving at the outpost upper floor."

/area/turbolift/outpost/lower
	name = "Outpost Elevator - Lower Floor"
	lift_announce_str = "Arriving at the outpost lower floor."
	base_turf = /turf/simulated/floor/plating

// Antagonists

/area/skipjack_station/arrivals_dock
	name = "\improper Docked with Station"

// Telecommunications/Docking Satellite

/area/spaceport/dock1
	name = "\improper Spaceport - Dock 1"
	icon_state = "yellow"

/area/spaceport/dock2
	name = "\improper Spaceport - Dock 2"
	icon_state = "purple"

/area/spaceport/dock3
	name = "\improper Spaceport - Dock 3"
	icon_state = "blue-red"

/area/spaceport/dock4
	name = "\improper Spaceport - Dock 4"
	icon_state = "green"

/area/spaceport/space_elevator
	name = "\improper Space Elevator - Spaceport"
	icon_state = "yellow"

/area/spaceport/waiting_room
	name = "\improper Spaceport Waiting Room"
	icon_state = "purple"

/area/spaceport/main_hall
	name = "\improper Spaceport Main Hall"
	icon_state = "red"

// Substations

/area/maintenance/substation/civilian //Most of the northern section of the station
	name = "Civilian Substation"

/area/maintenance/substation/cargo //Cargo
	name = "Cargo Substation"

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

/area/maintenance/medsci
	name = "\improper Med/Sci Maintenance"
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

	//todo, submaint areas

// Solars

/area/outside/solar
	requires_power = 1
	always_unpowered = 1
	lighting_use_dynamic = 0
	base_turf = /turf/snow

/area/outside/solar/northwest
	name = "\improper Northwest Solar Array"
	icon_state = "panelsS"

/area/outside/solar/northeast
	name = "\improper Northeast Solar Array"
	icon_state = "panelsS"

/area/outside/solar/southwest
	name = "\improper Southwest Solar Array"
	icon_state = "panelsS"

/area/outside/solar/southeast
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

//MedBay

/area/medical/genetics
	name = "\improper Genetics Lab"
	icon_state = "genetics"

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

// Research

/area/rnd/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"

/area/rnd/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"

/area/rnd/breakroom
	name = "\improper Research Break Room"
	icon_state = "research"

/area/rnd/mixing
	name = "\improper Toxins Mixing Room"
	icon_state = "toxmix"

/area/rnd/storage
	name = "\improper Toxins Storage"
	icon_state = "toxstorage"

area/rnd/test_area
	name = "\improper Toxins Test Area"
	icon_state = "toxtest"

/area/server
	name = "\improper Research Server Room"
	icon_state = "server"

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

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

/area/crew_quarters/cafe
	name = "\improper Cafe"
	icon_state = "kitchen"

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

//Storage

/area/storage/emergency
	name = "Bridge Emergency Storage"
	icon_state = "emergencystorage"

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

/area/outside/solar/outpost
	name = "\improper Outpost Solar Array"

/area/outpost/research/access
	name = "\improper Research Airlock"
	icon_state = "purple"

/area/outpost/mining
	icon_state = "outpost_mine_main"

/area/outpost/mining/storage
	name = "\improper Mining Storage"
	icon_state = "quartstorage"

/area/outpost/mining/breakroom
	name = "\improper Breakroom"
	icon_state = "kitchen"

/area/outpost/mining/refinery
	name = "\improper Mining Outpost Refinery"

/area/outpost/mining/eva
	name = "\improper Mining Outpost EVA storage"

/area/outpost/mining/airlock
	name = "\improper Mining Outpost Airlock"

/area/outpost/research/lobby
	name = "\improper Underground Foyer"
	icon_state = "red"

/area/outpost/research
	icon_state = "outpost_research"

/area/outpost/research/hallway
	name = "Research Outpost Hallway"

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

/area/outpost/research/isolation_monitoring
	name = "Research Outpost Isolation Monitoring"

/area/outpost/research/isolation_a
	name = "Research Outpost Isolation A"

/area/outpost/research/isolation_b
	name = "Research Outpost Isolation B"

/area/cabin
	name = "Secluded cabin"
	icon_state = "cabin"
