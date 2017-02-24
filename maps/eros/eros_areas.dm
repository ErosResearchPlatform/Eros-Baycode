//Centcomm

//Command

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

//Maintenance
/area/maintenance/engineering_east
	name = "East Engineering Maintenance"
	icon_state = "maint_eng_e"

/area/maintenance/engineering_west
	name = "West Engineering Maintenance"
	icon_state = "maint_eng_w"

/area/maintenance/engineering_north
	name = "North Engineering Maintenance"
	icon_state = "maint_eng_n"


// SUBSTATIONS (Subtype of maint, that should let them serve as shielded area during radstorm)

/area/maintenance/substation/command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "Command Substation"

/area/maintenance/substation/engineering // Probably will be connected to engineering SMES room, as wires cannot be crossed properly without them sharing powernets.
	name = "Engineering Substation"

/area/maintenance/substation/medical // Medbay
	name = "Medical Substation"

/area/maintenance/substation/research // Research
	name = "Research Substation"

/area/maintenance/substation/civilian_north // Bar, kitchen, dorms ...
	name = "Civilian North Substation"

/area/maintenance/substation/civilian_south // Cargo, probably arrivals...
	name = "Civilian South Substation"

/area/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Security Substation"

/area/maintenance/substation/atmospherics
	name = "Atmospherics Substation"

//Solars
/area/solar
	requires_power = 1
	always_unpowered = 1
	lighting_use_dynamic = 0
	base_turf = /turf/snow

///area/maintenance/solar_example
//	name = "Solar Example"
//	icon_state = "SolarcontrolA"
//	sound_env = SMALL_ENCLOSED
//
///area/solar/example
//	name = "Example Solar Array"
//	icon_state = "panelsA"

//Engineering
/area/engineering/
	name = "\improper Engineering"
	icon_state = "engineering"

/area/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"

/area/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"

/area/engineering/hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering"

/area/engineering/hallway/engine
	name = "\improper Engine Hallway"
	icon_state = "engine"

/area/engineering/hallway/north
	name = "\improper Engineering North Hallway"
	icon_state = "engineering_n_hall"

/area/engineering/lobby
	name = "\improper Engineering Lobby"
	icon_state = "engineering_lobby"

/area/engineering/quarter
	name = "\improper Engineering Quarters"
	icon_state = "engineering_break"

/area/engineering/washroom
	name = "\improper Engineering Washroom"
	icon_state = "engineering_locker"

/area/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/engineering/engineering_monitor
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/CE
	name = "\improper Engineering - CE's Office"
	icon_state = "head_quarters"

/area/engineering/CE/quarters
	name = "\improper Engineering - CE's Quarters"
	icon_state = "Sleep"

/area/engineering/storage
	name = "\improper Engineering Equipment Storage"
	icon_state = "engineering_supply"

/area/engineering/storage/hard
	name = "\improper Engineering Hard Storage"
	icon_state = "engineering_storage"

/area/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"

/area/engineering/tech_storage
	name = "\improper Technical Storage"
	icon_state = "auxstorage"

//Replaced with a shared monitoring room - more social that way.
///area/engineering/atmos/monitor
//	name = "\improper Atmospherics Monitoring Room"
//	icon_state = "atmos_monitoring"

/area/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/dronefab
	name = "\improper Drone Fabricator"
	icon_state = "drone_fab"

//Research

//MedBay

/area/medical/medbay
	name = "\improper Medbay Hallway - Port"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Medbay is a large area, these additional areas help level out APC load.
/area/medical/medbay2
	name = "\improper Medbay Hallway - Starboard"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/medbay3
	name = "\improper Medbay Hallway - Fore"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/medbay4
	name = "\improper Medbay Hallway - Aft"
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

/area/medical/patient_wing/washroom
	name = "\improper Patient Wing Washroom"

/area/medical/surgery2
	name = "\improper Operating Theatre 2"
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

// Medbay

/area/medical/genetics
	name = "\improper Genetics Lab"
	icon_state = "genetics"

//Security

//Cargo

/area/quartermaster
	name = "\improper Cargo"
	icon_state = "quart"

//Civilian

/area/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"
	flags = AREA_RAD_SHIELDED

/area/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/sleep
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/crew_quarters/sleep/engi_wash
	name = "\improper Engineering Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

// Crew

/area/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"
	flags = AREA_RAD_SHIELDED

/area/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/sleep
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/crew_quarters/sleep/engi_wash
	name = "\improper Engineering Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

// We don't need this for now. -Alice
//	/area/crew_quarters/sleep/bedrooms
//	name = "\improper Dormitory Bedroom One"
//	icon_state = "Sleep"
//	sound_env = SMALL_SOFTFLOOR

/area/crew_quarters/locker/locker_toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/fitness
	name = "\improper Fitness Room"
	icon_state = "fitness"

/area/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"

/area/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/crew_quarters/cafe
	name = "\improper Cafe"
	icon_state = "cafeteria"
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

//Misc.

/area/hydroponics/garden
	name = "\improper Garden"
	icon_state = "garden"

/area/library
 	name = "\improper Library"
 	icon_state = "library"
 	sound_env = LARGE_SOFTFLOOR

//AI

/area/turret_protected/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/tcomsat/port
	name = "\improper Telecoms Satellite - Port"

/area/turret_protected/tcomsat/starboard
	name = "\improper Telecoms Satellite - Starboard"

/area/security/main
	name = "\improper Security Office"
	icon_state = "security"
