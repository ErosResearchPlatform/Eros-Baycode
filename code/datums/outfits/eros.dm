/decl/hierarchy/outfit/eros_hap_leader
	name = "Snowflake Ops - Leader"
	uniform = /obj/item/clothing/under/ert
	l_ear = /obj/item/device/radio/headset/specops
	glasses = /obj/item/clothing/glasses/tacgoggles
	mask = /obj/item/clothing/mask/gas
	belt = /obj/item/weapon/storage/belt/book_hap_rifleman
	back = /obj/item/weapon/rig/ert/assetprotection/book_hap
	shoes = /obj/item/clothing/shoes/combat

	r_hand = /obj/item/weapon/gun/projectile/automatic/sts35

	l_pocket = /obj/item/weapon/plastique
	r_pocket = /obj/item/weapon/plastique

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/centcom/ERT
	id_desc = "Special operations ID."
	id_pda_assignment = "HAP Special Operations Leader"

/decl/hierarchy/outfit/eros_hap_leader/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/storage/bandolier/book_hap/bando = new()
		if(uniform.can_attach_accessory(bando))
			uniform.attach_accessory(null, bando)
		else
			qdel(bando)


/decl/hierarchy/outfit/eros_hap_gunner
	name = "Snowflake Ops - Gunner"
	uniform = /obj/item/clothing/under/ert
	l_ear = /obj/item/device/radio/headset/specops
	glasses = /obj/item/clothing/glasses/tacgoggles
	mask = /obj/item/clothing/mask/gas
	belt = /obj/item/weapon/storage/belt/book_hap_gunner
	back = /obj/item/weapon/rig/ert/assetprotection/book_hap
	shoes = /obj/item/clothing/shoes/combat

	r_hand = /obj/item/weapon/gun/projectile/automatic/l6_saw

	l_pocket = /obj/item/weapon/plastique
	r_pocket = /obj/item/weapon/plastique

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/centcom/ERT
	id_desc = "Special operations ID."
	id_pda_assignment = "HAP Special Operations Gunner"

/decl/hierarchy/outfit/eros_hap_gunner/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/storage/bandolier/book_hap/bando = new()
		if(uniform.can_attach_accessory(bando))
			uniform.attach_accessory(null, bando)
		else
			qdel(bando)


/decl/hierarchy/outfit/eros_hap_cubanpetesbabybrother
	name = "Snowflake Ops - Grenadier"
	uniform = /obj/item/clothing/under/ert
	l_ear = /obj/item/device/radio/headset/specops
	glasses = /obj/item/clothing/glasses/tacgoggles
	mask = /obj/item/clothing/mask/gas
	belt = /obj/item/weapon/storage/belt/book_hap_grenadier
	back = /obj/item/weapon/rig/ert/assetprotection/book_hap
	shoes = /obj/item/clothing/shoes/combat

	r_hand = /obj/item/weapon/gun/projectile/automatic/z8

	l_pocket = /obj/item/weapon/plastique
	r_pocket = /obj/item/weapon/plastique

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/centcom/ERT
	id_desc = "Special operations ID."
	id_pda_assignment = "HAP Special Operations Grenadier"

/decl/hierarchy/outfit/eros_hap_cubanpetesbabybrother/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/storage/bandolier/book_hap/bando = new()
		if(uniform.can_attach_accessory(bando))
			uniform.attach_accessory(null, bando)
		else
			qdel(bando)


/decl/hierarchy/outfit/eros_hap_spotter
	name = "Snowflake Ops - Spotter"
	uniform = /obj/item/clothing/under/ert
	l_ear = /obj/item/device/radio/headset/specops
	glasses = /obj/item/clothing/glasses/tacgoggles
	mask = /obj/item/clothing/mask/gas
	belt = /obj/item/weapon/storage/belt/book_hap_rifleman
	back = /obj/item/weapon/rig/ert/assetprotection/book_hap
	shoes = /obj/item/clothing/shoes/combat

	r_hand = /obj/item/weapon/gun/projectile/automatic/sts35

	l_pocket = /obj/item/weapon/plastique
	r_pocket = /obj/item/device/binoculars

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/centcom/ERT
	id_desc = "Special operations ID."
	id_pda_assignment = "HAP Special Operations Spotter"

/decl/hierarchy/outfit/eros_hap_spotter/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/storage/bandolier/book_hap/bando = new()
		if(uniform.can_attach_accessory(bando))
			uniform.attach_accessory(null, bando)
		else
			qdel(bando)


/decl/hierarchy/outfit/eros_hap_sniper
	name = "Snowflake Ops - Sniper"
	uniform = /obj/item/clothing/under/ert
	l_ear = /obj/item/device/radio/headset/specops
	r_ear = /obj/item/ammo_casing/a145
	glasses = /obj/item/clothing/glasses/tacgoggles
	mask = /obj/item/clothing/mask/gas
	belt = /obj/item/weapon/storage/belt/book_hap_sniper
	back = /obj/item/weapon/rig/ert/assetprotection/book_hap
	shoes = /obj/item/clothing/shoes/combat

	r_hand = /obj/item/weapon/gun/projectile/heavysniper

	l_pocket = /obj/item/ammo_casing/a145
	r_pocket = /obj/item/ammo_casing/a145

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/centcom/ERT
	id_desc = "Special operations ID."
	id_pda_assignment = "HAP Special Operations Sniper"

/decl/hierarchy/outfit/eros_hap_sniper/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/storage/bandolier/book_hap_sniper/sbando = new()
		if(uniform.can_attach_accessory(sbando))
			uniform.attach_accessory(null, sbando)
		else
			qdel(sbando)


/decl/hierarchy/outfit/eros_vox_carapace
	name = "Vox Gear - Carapace (VOX ONLY)"
	uniform =/obj/item/clothing/under/vox/vox_casual
	l_ear = /obj/item/device/radio/headset/raider
	suit = /obj/item/clothing/suit/space/vox/carapace
	head = /obj/item/clothing/head/helmet/space/vox/carapace
	back = /obj/item/weapon/storage/backpack/satchel_black
	backpack_contents = list(/obj/item/clothing/mask/gas/swat/vox = 1)
	shoes = /obj/item/clothing/shoes/magboots/vox
	gloves = /obj/item/clothing/gloves/vox
	suit_store = /obj/item/weapon/tank/nitrogen
	r_hand = /obj/item/weapon/gun/launcher/alien/slugsling

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/syndicate
	id_pda_assignment = "Legitimate Merchant"

	flags = OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/eros_vox_pressure
	name = "Vox Gear - Pressure (VOX ONLY)"
	uniform =/obj/item/clothing/under/vox/vox_casual
	suit = /obj/item/clothing/suit/space/vox/pressure
	l_ear = /obj/item/device/radio/headset/raider
	head = /obj/item/clothing/head/helmet/space/vox/pressure
	back = /obj/item/weapon/storage/backpack/satchel
	backpack_contents = list(/obj/item/weapon/storage/box/vox = 1)
	shoes = /obj/item/clothing/shoes/magboots/vox
	gloves = /obj/item/clothing/gloves/vox
	suit_store = /obj/item/weapon/tank/nitrogen
	r_hand = /obj/item/weapon/gun/launcher/alien/spikethrower

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/syndicate
	id_pda_assignment = "Legitimate Merchant"

	flags = OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/eros_vox_stealth
	name = "Vox Gear - Stealth (VOX ONLY)"
	uniform =/obj/item/clothing/under/vox/vox_casual
	l_ear = /obj/item/device/radio/headset/raider
	suit = /obj/item/clothing/suit/space/vox/stealth
	head = /obj/item/clothing/head/helmet/space/vox/stealth
	back = /obj/item/weapon/storage/backpack/satchel_black
	backpack_contents = list(/obj/item/clothing/mask/gas/swat/vox = 1, /obj/item/weapon/gun/projectile/dartgun/vox/raider  = 1)
	shoes = /obj/item/clothing/shoes/magboots/vox
	gloves = /obj/item/clothing/gloves/vox
	suit_store = /obj/item/weapon/tank/nitrogen
	r_hand = /obj/item/weapon/gun/projectile/dartgun/vox/raider


	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/syndicate
	id_pda_assignment = "Legitimate Merchant"

	flags = OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/eros_vox_medic
	name = "Vox Gear - Medic (VOX ONLY)"
	uniform =/obj/item/clothing/under/vox/vox_robes
	l_ear = /obj/item/device/radio/headset/raider
	suit = /obj/item/clothing/suit/space/vox/medic
	head = /obj/item/clothing/head/helmet/space/vox/medic
	back = /obj/item/weapon/storage/backpack/messenger
	backpack_contents = list(/obj/item/weapon/gun/projectile/dartgun/vox/medical = 1, /obj/item/weapon/storage/firstaid/adv = 1)
	shoes = /obj/item/clothing/shoes/magboots/vox
	gloves = /obj/item/clothing/gloves/vox
	suit_store = /obj/item/weapon/tank/nitrogen
	r_hand = /obj/item/weapon/gun/projectile/dartgun/vox/medical

	l_pocket = /obj/item/device/healthanalyzer

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/syndicate
	id_pda_assignment = "Legitimate Merchant"

	flags = OUTFIT_EXTENDED_SURVIVAL
