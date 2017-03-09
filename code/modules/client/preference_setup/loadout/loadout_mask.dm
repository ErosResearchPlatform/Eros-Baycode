// Mask
/datum/gear/mask
	display_name = "balaclava"
	path = /obj/item/clothing/mask/balaclava
	slot = slot_wear_mask
	sort_category = "Masks and Facewear"

/datum/gear/mask/surgical
	display_name = "sterile mask"
	path = /obj/item/clothing/mask/surgical
	cost = 2

//EROS START

/datum/gear/mask/bandana
	display_name = "face bandana selection"
	path = /obj/item/clothing/mask/bandana
	description = "For style or for anarchy?"

/datum/gear/mask/bandana/New()
	..()
	var/list/bandanas = list()
	bandanas["black bandana"] = /obj/item/clothing/mask/bandana
	bandanas["red bandana"] = /obj/item/clothing/mask/bandana/red
	bandanas["blue bandana"] = /obj/item/clothing/mask/bandana/blue
	bandanas["green bandana"] = /obj/item/clothing/mask/bandana/green
	bandanas["gold bandana"] = /obj/item/clothing/mask/bandana/gold
	bandanas["skull bandana"] = /obj/item/clothing/mask/bandana/skull
	gear_tweaks += new/datum/gear_tweak/path(bandanas)

//EROS FINISH