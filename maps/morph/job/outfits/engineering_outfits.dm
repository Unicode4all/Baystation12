/decl/hierarchy/outfit/job/morph/crew/engineering
	hierarchy_type = /decl/hierarchy/outfit/job/morph/crew/engineering
	l_ear = /obj/item/device/radio/headset/headset_eng
	pda_slot = slot_l_store
	flags = OUTFIT_FLAGS_JOB_DEFAULT | OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/morph/crew/engineering/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/morph/crew/engineering/senior_engineer
	name = OUTFIT_JOB_NAME("Senior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/crew/engineering/senior)
	pda_type = /obj/item/modular_computer/pda/heads/ce

/decl/hierarchy/outfit/job/morph/crew/engineering/senior_engineer/fleet
	name = OUTFIT_JOB_NAME("Senior Engineer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/crew/engineering/engineer
	name = OUTFIT_JOB_NAME("Engineer - morph")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/crew/engineering)
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/hierarchy/outfit/job/morph/crew/engineering/engineer/fleet
	name = OUTFIT_JOB_NAME("Engineer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/morph/crew/engineering/contractor
	name = OUTFIT_JOB_NAME("Engineering Assistant")
	uniform = /obj/item/clothing/under/rank/engineer
	shoes = /obj/item/clothing/shoes/workboots
	id_types = list(/obj/item/weapon/card/id/morph/contractor/engineering)
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/hierarchy/outfit/job/morph/crew/engineering/roboticist
	name = OUTFIT_JOB_NAME("Roboticist - Contractor")
	uniform = /obj/item/clothing/under/rank/roboticist
	shoes = /obj/item/clothing/shoes/black
	id_types = list(/obj/item/weapon/card/id/morph/contractor/engineering/roboticist)
	pda_type = /obj/item/modular_computer/pda/roboticist

/decl/hierarchy/outfit/job/morph/crew/engineering/roboticistec
	name = OUTFIT_JOB_NAME("Roboticist - morph")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/morph/contractor/engineering/roboticist)
	pda_type = /obj/item/modular_computer/pda/roboticist

/decl/hierarchy/outfit/job/morph/crew/engineering/roboticistfleet
	name = OUTFIT_JOB_NAME("Roboticist - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	id_types = list(/obj/item/weapon/card/id/morph/contractor/engineering/roboticist)
	shoes = /obj/item/clothing/shoes/dutyboots
	pda_type = /obj/item/modular_computer/pda/roboticist
