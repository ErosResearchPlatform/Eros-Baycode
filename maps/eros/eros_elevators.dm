/obj/turbolift_map_holder/eros
	icon = 'icons/obj/turbolift_preview_2x2.dmi'
	depth = 2
	lift_size_x = 3
	lift_size_y = 3

/obj/turbolift_map_holder/eros/engineering
	name = "Eros turbolift map placeholder - Engineering"
	icon = 'icons/obj/turbolift_preview_3x3.dmi'
	dir = EAST
	lift_size_x = 4
	lift_size_y = 4

	areas_to_use = list(
		/area/turbolift/engineering_maintenance,
		/area/turbolift/engineering_station
		)

/obj/turbolift_map_holder/eros/outpost
	name = "Eros turbolift map placeholder - Outpost"
	icon = 'icons/obj/turbolift_preview_3x3.dmi'
	dir = WEST
	lift_size_x = 4
	lift_size_y = 4

	areas_to_use = list(
	/area/turbolift/outpost/upper,
	/area/turbolift/outpost/lower
	)