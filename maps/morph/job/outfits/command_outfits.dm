/decl/hierarchy/outfit/job/morph/crew/command
	name = OUTFIT_JOB_NAME("morph Command Outfit")
	hierarchy_type = /decl/hierarchy/outfit/job/morph/crew/command
	l_ear = /obj/item/device/radio/headset/headset_com

/decl/hierarchy/outfit/job/morph/crew/command/CAP
	name = OUTFIT_JOB_NAME("Captain")
	glasses = /obj/item/clothing/glasses/sunglasses
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/command
	l_ear = /obj/item/device/radio/headset/heads/morphexec
	shoes = /obj/item/clothing/shoes/dutyboots
	head = /obj/item/clothing/head/soft/solgov/expedition/co
	id_types = list(/obj/item/weapon/card/id/morph/gold)
	pda_type = /obj/item/modular_computer/pda/captain

/decl/hierarchy/outfit/job/morph/crew/command/CO/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack] = /obj/item/weapon/storage/backpack/captain
	backpack_overrides[/decl/backpack_outfit/satchel] = /obj/item/weapon/storage/backpack/satchel/cap
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/weapon/storage/backpack/messenger/com

/decl/hierarchy/outfit/job/morph/crew/command/FO
	name = OUTFIT_JOB_NAME("First Officer")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/command
	l_ear = /obj/item/device/radio/headset/heads/morphexec
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/silver)
	pda_type = /obj/item/modular_computer/pda/heads/hop

/decl/hierarchy/outfit/job/morph/crew/command/XO/fleet
	name = OUTFIT_JOB_NAME("Executive Officer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/command
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/crew/command/cmo
	name = OUTFIT_JOB_NAME("Chief Medical Officer - morph")
	l_ear  =/obj/item/device/radio/headset/heads/cmo
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/medical
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/silver/medical)
	pda_type = /obj/item/modular_computer/pda/heads/cmo
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/morph/crew/command/cmo/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/morph/crew/command/cmo/fleet
	name = OUTFIT_JOB_NAME("Chief Medical Officer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/medical
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/crew/command/chief_engineer
	name = OUTFIT_JOB_NAME("Chief Engineer - morph")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/heads/ce
	id_types = list(/obj/item/weapon/card/id/morph/silver/engineering)
	pda_type = /obj/item/modular_computer/pda/heads/ce
	pda_slot = slot_l_store
	flags = OUTFIT_FLAGS_JOB_DEFAULT | OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/morph/crew/command/chief_engineer/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/morph/crew/command/chief_engineer/fleet
	name = OUTFIT_JOB_NAME("Chief Engineer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/crew/command/hos
	name = OUTFIT_JOB_NAME("Head of Security")
	l_ear = /obj/item/device/radio/headset/heads/cos
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/silver/security)
	pda_type = /obj/item/modular_computer/pda/heads/hos

/decl/hierarchy/outfit/job/morph/crew/command/cos/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/morph/crew/command/cos/fleet
	name = OUTFIT_JOB_NAME("Chief of Security - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/passenger/workplace_liaison
	name = OUTFIT_JOB_NAME("Workplace Liaison")
	l_ear = /obj/item/device/radio/headset/heads/morphntcommand
	uniform = /obj/item/clothing/under/suit_jacket/corp
	shoes = /obj/item/clothing/shoes/laceup
	id_types = list(/obj/item/weapon/card/id/morph/passenger/corporate/liaison)
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher
	backpack_contents = list(/obj/item/clothing/accessory/badge/nanotrasen = 1)

/decl/hierarchy/outfit/job/morph/passenger/corporate_bodyguard
	name = OUTFIT_JOB_NAME("Executive Assistant")
	l_ear =    /obj/item/device/radio/headset/heads/morphcorp
	uniform =  /obj/item/clothing/under/suit_jacket/corp
	shoes =    /obj/item/clothing/shoes/laceup
	id_types = list( /obj/item/weapon/card/id/morph/passenger/corporate)
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

/decl/hierarchy/outfit/job/morph/crew/representative
	name = OUTFIT_JOB_NAME("SolGov Representative")
	l_ear = /obj/item/device/radio/headset/headset_com
	uniform = /obj/item/clothing/under/rank/internalaffairs/plain/solgov
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	shoes = /obj/item/clothing/shoes/laceup
	id_types = list(/obj/item/weapon/card/id/morph/crew/representative)
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

/decl/hierarchy/outfit/job/morph/crew/command/helmsman
	name = OUTFIT_JOB_NAME("Helmsman")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/command
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/crew/helmsman)
	pda_type = /obj/item/modular_computer/pda/heads
	l_ear = /obj/item/device/radio/headset/bridgeofficer

