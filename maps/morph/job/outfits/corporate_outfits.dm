/decl/hierarchy/outfit/job/morph/passenger/research
	hierarchy_type = /decl/hierarchy/outfit/job/morph/passenger/research
	l_ear = /obj/item/device/radio/headset/morphnanotrasen

/decl/hierarchy/outfit/job/morph/passenger/research/scientist
	name = OUTFIT_JOB_NAME("Scientist - morph")
	uniform = /obj/item/clothing/under/rank/scientist
	shoes = /obj/item/clothing/shoes/white
	pda_type = /obj/item/modular_computer/pda/science
	id_types = list(/obj/item/weapon/card/id/morph/passenger/research/scientist)

/decl/hierarchy/outfit/job/morph/passenger/research/scientist/New()
	..()
	BACKPACK_OVERRIDE_RESEARCH

/decl/hierarchy/outfit/job/morph/passenger/research/assist
	name = OUTFIT_JOB_NAME("Research Assistant - morph")
	uniform = /obj/item/clothing/under/rank/scientist
	shoes = /obj/item/clothing/shoes/white
	pda_type = /obj/item/modular_computer/pda/science
	id_types = list(/obj/item/weapon/card/id/morph/passenger/research)

/decl/hierarchy/outfit/job/morph/passenger/research/assist/testsubject
	name = OUTFIT_JOB_NAME("Testing Assistant")
	uniform = /obj/item/clothing/under/rank/ntwork