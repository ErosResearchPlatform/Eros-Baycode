var/const/NETWORK_CIVILIAN_EAST       = "Civilian East"
var/const/NETWORK_CIVILIAN_WEST       = "Civilian West"
var/const/NETWORK_MAINTENANCE         = "Maintenance Deck"
var/const/NETWORK_PRISON              = "Prison"
var/const/NETWORK_RESEARCH_OUTPOST    = "Research Outpost"
var/const/NETWORK_TELECOM             = "Tcomsat"
var/const/NETWORK_SUPPLY			  = "Supply"

/datum/map/eros/get_network_access(var/network)
	switch(network)
		if(NETWORK_SUPPLY)
			return access_mailsorting
		if(NETWORK_RESEARCH_OUTPOST)
			return access_research
		if(NETWORK_TELECOM)
			return access_heads
		if(NETWORK_COMMAND)
			return access_heads
 		if(NETWORK_ENGINE || NETWORK_ENGINEERING_OUTPOST)
 			return access_engine

/datum/map/exodus
	station_networks = list(
		NETWORK_CIVILIAN_EAST,
		NETWORK_CIVILIAN_WEST,
		NETWORK_COMMAND,
		NETWORK_ENGINE,
		NETWORK_ENGINEERING,
		NETWORK_ENGINEERING_OUTPOST,
		NETWORK_EROS,
		NETWORK_MAINTENANCE,
		NETWORK_MEDICAL,
		NETWORK_MINE,
		NETWORK_RESEARCH,
		NETWORK_RESEARCH_OUTPOST,
		NETWORK_ROBOTS,
		NETWORK_PRISON,
		NETWORK_SECURITY,
		NETWORK_ALARM_ATMOS,
		NETWORK_ALARM_CAMERA,
		NETWORK_ALARM_FIRE,
		NETWORK_ALARM_MOTION,
		NETWORK_ALARM_POWER,
		NETWORK_THUNDER,
		NETWORK_TELECOM,
		NETWORK_SUPPLY
	)

//
// Cameras
//

// Networks
/obj/machinery/camera/network/civilian_east
	network = list(NETWORK_CIVILIAN_EAST)

/obj/machinery/camera/network/civilian_west
	network = list(NETWORK_CIVILIAN_WEST)

/obj/machinery/camera/network/cargo
	network = list(NETWORK_SUPPLY)

/obj/machinery/camera/network/command
	network = list(NETWORK_COMMAND)

/obj/machinery/camera/network/eros
	network = list(NETWORK_EROS)

/obj/machinery/camera/network/maintenance
	network = list(NETWORK_MAINTENANCE)

/obj/machinery/camera/network/prison
	network = list(NETWORK_PRISON)

/obj/machinery/camera/network/research
	network = list(NETWORK_RESEARCH)

/obj/machinery/camera/network/research_outpost
	network = list(NETWORK_RESEARCH_OUTPOST)

/obj/machinery/camera/network/telecom
	network = list(NETWORK_TELECOM)

/obj/machinery/camera/network/crescent
	network = list(NETWORK_CRESCENT)

/obj/machinery/camera/network/engine
	network = list(NETWORK_ENGINE)

/obj/machinery/camera/network/engineering_outpost
	network = list(NETWORK_ENGINEERING_OUTPOST)

// Motion
/obj/machinery/camera/motion/command
	network = list(NETWORK_COMMAND)

/obj/machinery/camera/motion/engineering_outpost
	network = list(NETWORK_ENGINEERING_OUTPOST)

// X-ray
/obj/machinery/camera/xray/medbay
	network = list(NETWORK_MEDICAL)

/obj/machinery/camera/xray/research
	network = list(NETWORK_RESEARCH)

/obj/machinery/camera/xray/security
	network = list(NETWORK_SECURITY)

// All Upgrades
/obj/machinery/camera/all/command
	network = list(NETWORK_COMMAND)