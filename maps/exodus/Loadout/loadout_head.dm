/datum/gear/head
	display_name = "natural philosopher's wig"
	path = /obj/item/clothing/head/philosopher_wig
	slot = slot_head
	sort_category = "Hats and Headwear"

/datum/gear/head/beret
	display_name = "beret, red"
	path = /obj/item/clothing/head/beret

/datum/gear/head/beret/bsec
	display_name = "beret, navy (officer)"
	path = /obj/item/clothing/head/beret/sec/navy/officer
	allowed_roles = list("Security Officer","Head of Security","Warden")

/datum/gear/head/beret/bsec_warden
	display_name = "beret, navy (warden)"
	path = /obj/item/clothing/head/beret/sec/navy/warden
	allowed_roles = list("Head of Security","Warden")

/datum/gear/head/beret/bsec_hos
	display_name = "beret, navy (hos)"
	path = /obj/item/clothing/head/beret/sec/navy/hos
	allowed_roles = list("Head of Security")

/datum/gear/head/beret/eng
	display_name = "beret, engie-orange"
	path = /obj/item/clothing/head/beret/engineering

/datum/gear/head/beret/purp
	display_name = "beret, purple"
	path = /obj/item/clothing/head/beret/purple

/datum/gear/head/beret/sec
	display_name = "beret, red (security)"
	path = /obj/item/clothing/head/beret/sec
	allowed_roles = list("Security Officer","Head of Security","Warden")

/datum/gear/head/seccap
	display_name = "cap, security"
	path = /obj/item/clothing/head/soft/sec
	allowed_roles = list("Security Officer","Head of Security","Warden", "Detective")

/datum/gear/head/seccap/corp
	display_name = "cap, corporate security"
	path = /obj/item/clothing/head/soft/sec/corp
	allowed_roles = list("Security Officer","Head of Security","Warden", "Detective")

/datum/gear/head/hat
	display_name = "hat selection"
	path = /obj/item/clothing/head/hasturhood

/datum/gear/head/hat/New()

	..()
	var/hats = list()
	hats["boatsman hat"] = /obj/item/clothing/head/boaterhat
	hats["bowler hat"] = /obj/item/clothing/head/bowler
	hats["cowboy hat"] = /obj/item/clothing/head/cowboy_hat
	hats["cowboy hat, alt"] = /obj/item/clothing/head/cowboy_hat/cowboy2
	hats["cowboy hat, wide-brimmed"] = /obj/item/clothing/head/cowboy_hat/cowboywide
	hats["cowboy hat, black"] = /obj/item/clothing/head/cowboy_hat/black
	hats["fedora"] = /obj/item/clothing/head/fedora //m'lady
	hats["feather thrilby"] = /obj/item/clothing/head/feathertrilby
	hats["fez"] = /obj/item/clothing/head/fez
	hats["top hat"] = /obj/item/clothing/head/that
	hats["ushanka"] = /obj/item/clothing/head/ushanka
	gear_tweaks += new/datum/gear_tweak/path(hats)

/datum/gear/head/zhan_scarf
	display_name = "Zhan headscarf"
	path = /obj/item/clothing/head/tajaran/scarf

// EROS BEGIN

/datum/gear/head/hairribbon
	display_name = "hair ribbon, white"
	path = /obj/item/clothing/head/hairribbon

/datum/gear/head/hairribbonred
	display_name = "hair ribbon, red"
	path = /obj/item/clothing/head/hairribbon/red

/datum/gear/head/headbow
	display_name = "bow"
	path = /obj/item/clothing/head/hairribbon/color
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/head/froghat
	display_name = "froggie hat"
	path = /obj/item/clothing/head/froghat

/datum/gear/head/maidhat
	display_name = "maid headband"
	path = /obj/item/clothing/head/maidhat

/datum/gear/head/beret
	display_name = "beret, red"
	path = /obj/item/clothing/head/beret

/datum/gear/head/beret/csec
	display_name = "beret, corporate (officer)"
	path = /obj/item/clothing/head/beret/sec/corporate/officer
	allowed_roles = list("Security Officer","Head of Security","Warden")

/datum/gear/head/beret/csec_warden
	display_name = "beret, corporate (warden)"
	path = /obj/item/clothing/head/beret/sec/corporate/warden
	allowed_roles = list("Head of Security","Warden")

/datum/gear/head/beret/csec_hos
	display_name = "beret, corporate (hos)"
	path = /obj/item/clothing/head/beret/sec/corporate/hos
	allowed_roles = list("Head of Security")

/datum/gear/head/santa
	display_name = "santa hat, red"
	path = /obj/item/clothing/head/santa

/datum/gear/head/santa/green
	display_name = "santa hat, green"
	path = /obj/item/clothing/head/santa/green

/datum/gear/head/beanie
	display_name = "beanie"
	path = /obj/item/clothing/head/beanie
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/head/beanie_loose
	display_name = "beanie, loose"
	path = /obj/item/clothing/head/beanie_loose
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/head/sombrero
	display_name = "sombrero"
	path = /obj/item/clothing/head/sombrero

//EROS END
