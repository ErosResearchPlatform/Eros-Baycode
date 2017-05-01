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

/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle Centcom"
	icon_state = "shuttlered"

/area/shuttle/administration/station
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered2"

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

/area/shuttle/mining
	name = "\improper Mining Shuttle"

/area/shuttle/mining/outpost
	icon_state = "shuttle"
	base_turf = /turf/simulated/floor/asteroid

/area/shuttle/mining/station
	icon_state = "shuttle2"

/area/shuttle/specops/centcom
	name = "\improper Special Ops Shuttle"
	flags = AREA_RAD_SHIELDED

/area/shuttle/administration
	flags = AREA_RAD_SHIELDED

/area/shuttle/syndicate_elite
	name = "\improper Merc Elite Shuttle"
	flags = AREA_RAD_SHIELDED

/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Centcom"

/area/shuttle/transport1/station
	icon_state = "shuttle"
	name = "\improper Transport Shuttle"

/area/shuttle/arrival
	name = "\improper Arrival Shuttle"

/area/shuttle/arrival/station
	icon_state = "shuttle"

/area/shuttle/escape
	name = "\improper Emergency Shuttle"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape/station
	name = "\improper Emergency Shuttle Station"
	icon_state = "shuttle2"

/area/shuttle/escape/transit // the area to pass through for 3 minute transit
	name = "\improper Emergency Shuttle Transit"
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

/area/shuttle/escape_pod1
	name = "\improper Escape Pod One"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape_pod1/transit
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

/area/shuttle/escape_pod2
	name = "\improper Escape Pod Two"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape_pod2/transit
	icon_state = "shuttle"
	base_turf = /turf/space/transit/north

/area/shuttle/escape_pod3
	name = "\improper Escape Pod Three"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape_pod3/transit
	icon_state = "shuttle"
	base_turf = /turf/space/transit/east

/area/shuttle/escape_pod5 //Pod 4 was lost to meteors
	name = "\improper Escape Pod Five"
	flags = AREA_RAD_SHIELDED

/area/shuttle/escape_pod5/transit
	icon_state = "shuttle"
	base_turf = /turf/space/transit/east

/area/shuttle/alien/base
	icon_state = "shuttle"
	name = "\improper Alien Shuttle Base"
	requires_power = 1

/area/shuttle/merchant
	icon_state = "shuttlegrn"

/area/shuttle/merchant/home
	name = "\improper Merchant Van - Home"

/area/shuttle/merchant/away
	name = "\improper Merchant Van - Station Side"

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

// CentCom/Admin Z-level

/area/centcom/control
	name = "\improper Centcom Control"

/area/centcom/creed
	name = "Creed's Office"

/area/centcom/evac
	name = "\improper Centcom Emergency Shuttle"

/area/centcom/ferry
	name = "\improper Centcom Transport Shuttle"

/area/centcom/living
	name = "\improper Centcom Living Quarters"

/area/centcom/suppy
	name = "\improper Centcom Supply Shuttle"

/area/centcom/test
	name = "\improper Centcom Testing Facility"

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

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	lighting_use_dynamic = 0
	sound_env = ARENA

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

/area/acting
	name = "\improper Centcom Acting Guild"
	icon_state = "red"
	lighting_use_dynamic = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Backstage"

/area/acting/stage
	name = "\improper Stage"
	lighting_use_dynamic = 1
	icon_state = "yellow"

/area/merchant_station
	name = "\improper Merchant Station"
	icon_state = "LP"

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	lighting_use_dynamic = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

// Antagonists

/area/syndicate_mothership/raider_base
	name = "\improper Raider Base"

/area/syndicate_mothership/ninja
	name = "\improper Ninja Base"

/area/syndicate_station
	name = "\improper Independant Station"
	icon_state = "yellow"
	requires_power = 0
	flags = AREA_RAD_SHIELDED

/area/syndicate_station/start
	name = "\improper Mercenary Forward Operating Base"
	icon_state = "yellow"

/area/syndicate_station/arrivals_dock
	name = "docked with station"
	icon_state = "shuttle"

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

/area/skipjack_station/arrivals_dock
	name = "\improper Docked with Station"

/area/alien
	name = "\improper Alien base"
	icon_state = "yellow"
	requires_power = 0

// Telecommunications/Docking Satellite
/area/tcommsat/
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/tcommsat/chamber
	name = "\improper Telecoms Central Compartment"
	icon_state = "tcomsatcham"

/area/tcommsat/computer
	name = "\improper Telecoms Control Room"
	icon_state = "tcomsatcomp"

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

// Command

/area/bridge
	name = "\improper Bridge"
	icon_state = "bridge"

/area/bridge/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "bridge"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads
	icon_state = "head_quarters"

/area/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

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

/area/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"

//AI

/area/turret_protected/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/tcomsat/port
	name = "\improper Telecoms Satellite - Port"

/area/turret_protected/tcomsat/starboard
	name = "\improper Telecoms Satellite - Starboard"

/area/turret_protected/ai
	name = "\improper AI Chamber"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_cyborg_station
	name = "\improper Cyborg Station"
	icon_state = "ai_cyborg"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_upload_foyer
	name = "\improper  AI Upload Access"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED

// Security

/area/prison/solitary
	name = "Solitary Confinement"
	icon_state = "brig"

/area/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"

/area/security/checkpoint2
	name = "\improper Security - Checkpoint"
	icon_state = "checkpoint1"

/area/security/detectives_office
	name = "\improper Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR

/area/security/range
	name = "\improper Security - Firing Range"
	icon_state = "firingrange"

/area/security/meeting
	name = "\improper Security Meeting Room"
	icon_state = "security"

/area/security/lobby
	name = "\improper Security Lobby"
	icon_state = "security"

/area/security/brig/interrogation
	name = "\improper Security - Interrogation"
	icon_state = "brig"

/area/security/brig/prison_break()
	for(var/obj/structure/closet/secure_closet/brig/temp_closet in src)
		temp_closet.locked = 0
		temp_closet.icon_state = temp_closet.icon_closed
	for(var/obj/machinery/door_timer/temp_timer in src)
		temp_timer.releasetime = 1
	..()

/area/security/prison/restroom
	name = "\improper Security - Prison Wing Restroom"
	icon_state = "sec_prison"

/area/security/prison/dorm
	name = "\improper Security - Prison Wing Dormitory"
	icon_state = "sec_prison"

/area/security/prison/prison_break()
	for(var/obj/structure/closet/secure_closet/brig/temp_closet in src)
		temp_closet.locked = 0
		temp_closet.icon_state = temp_closet.icon_closed
	for(var/obj/machinery/door_timer/temp_timer in src)
		temp_timer.releasetime = 1
	..()

/area/security/brig/solitaryA
	name = "\improper Security - Solitary 1"
	icon_state = "sec_prison"

/area/security/brig/solitaryB
	name = "\improper Security - Solitary 2"
	icon_state = "sec_prison"

/area/security/warden
	name = "\improper Security - Warden's Office"
	icon_state = "Warden"

/area/security/tactical
	name = "\improper Security - Tactical Equipment"
	icon_state = "Tactical"

/area/security/evidence
	name = "\improper Security - Evidence Room"
	icon_state = "brig"

/area/security/restroom
	name = "\improper Security - Washroom"
	icon_state = "security"

/area/security/lockers
	name = "\improper Security - Locker Room"
	icon_state = "security"

//Engineering

/area/engineering/
	name = "\improper Engineering"
	icon_state = "engineering"
	ambience = list('sound/ambience/ambisin1.ogg','sound/ambience/ambisin2.ogg','sound/ambience/ambisin3.ogg','sound/ambience/ambisin4.ogg')

/area/engineering/engine_airlock
	name = "\improper Engine Room Airlock"
	icon_state = "engine"

/area/engineering/break_room
	name = "\improper Engineering Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/engineering/workshop
	name = "\improper Engineering Workshop"
	icon_state = "engineering_workshop"

/area/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED

/area/engineering/drone_fabrication
	name = "\improper Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_eva
	name = "\improper Engine EVA"
	icon_state = "engine_eva"

/area/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/engineering/engineering_monitoring
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"

/area/engineering/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

/area/engineering/sublevel_access
	name = "\improper Sublevel Access"
	sound_env = SMALL_ENCLOSED

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

/area/medical/biostorage
	name = "\improper Secondary Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

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

/area/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"

/area/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')

/area/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"

/area/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"

// Research
/area/rnd
	name = "\improper Research"
	icon_state = "research_dock"

/area/rnd/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"

/area/rnd/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"

/area/rnd/lab
	name = "\improper Research Lab"
	icon_state = "toxlab"

/area/rnd/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "toxmisc"

/area/rnd/research
	name = "\improper Research and Development"
	icon_state = "research"

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

// Cargo
/area/cargo/office
	name = "\improper Cargo Office"
	icon_state = "quartoffice"

/area/cargo/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/cargo/lobby
	name = "\improper Cargo Lobby"
	icon_state = "quartoffice"

/area/cargo/mailingroom
	name = "\improper Cargo Mailroom"
	icon_state = "quartoffice"

/area/cargo/qm
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"

/area/cargo/miningdock
	name = "\improper Cargo Mining Dock"
	icon_state = "mining"

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	ambience = list('sound/ambience/ambicha1.ogg','sound/ambience/ambicha2.ogg','sound/ambience/ambicha3.ogg','sound/ambience/ambicha4.ogg','sound/music/traitor.ogg')
	sound_env = LARGE_ENCLOSED

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

/area/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/storage/tech
	name = "Technical Storage"
	icon_state = "storage"

/area/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

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

/area/cabin
	name = "Secluded cabin"
	icon_state = "cabin"
