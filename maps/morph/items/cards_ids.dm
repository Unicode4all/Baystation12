//morph ID Cards (they have to be here to make the outfits work, no way around it)

/obj/item/weapon/card/id/morph
	name = "identification card"
	desc = "An identification card issued to personnel aboard the SEV morph."
	job_access_type = DEFAULT_JOB_TYPE

/obj/item/weapon/card/id/morph/silver
	desc = "A silver identification card belonging to heads of staff."
	item_state = "silver_id"
	job_access_type = /datum/job/hop
	extra_details = list("goldstripe")
	color = "#ccecff"

/obj/item/weapon/card/id/morph/gold
	desc = "A golden identification card belonging to the Commanding Officer."
	item_state = "gold_id"
	job_access_type = /datum/job/captain
	color = "#d4c780"
	extra_details = list("goldstripe")

// SolGov Crew and Contractors
/obj/item/weapon/card/id/morph/crew
	desc = "An identification card issued to SolGov crewmembers aboard the SEV morph."
	color = "#d3e3e1"
	job_access_type = /datum/job/crew
	color = "#ccecff"


/obj/item/weapon/card/id/morph/contractor
	desc = "An identification card issued to private contractors aboard the SEV morph."
	job_access_type = DEFAULT_JOB_TYPE
	color = COLOR_GRAY80


/obj/item/weapon/card/id/morph/silver/medical
	job_access_type = /datum/job/cmo
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/morph/silver/research
	job_access_type = /datum/job/rd
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/morph/crew/medical
	job_access_type = /datum/job/doctor
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/morph/crew/medical/senior
	job_access_type = /datum/job/senior_doctor

/obj/item/weapon/card/id/morph/contractor/medical
	job_access_type = /datum/job/doctor
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/morph/contractor/medical/senior
	job_access_type = /datum/job/senior_doctor

/obj/item/weapon/card/id/morph/contractor/chemist
	job_access_type = /datum/job/chemist
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/morph/contractor/medical/counselor
	job_access_type = /datum/job/psychiatrist

/obj/item/weapon/card/id/morph/silver/security
	job_access_type = /datum/job/hos
	detail_color = "#e00000"

/obj/item/weapon/card/id/morph/crew/security
	job_access_type = /datum/job/officer
	detail_color = "#e00000"

/obj/item/weapon/card/id/morph/crew/security/brigchief
	job_access_type = /datum/job/warden
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/morph/crew/security/forensic
	job_access_type = /datum/job/detective


/obj/item/weapon/card/id/morph/silver/engineering
	job_access_type = /datum/job/chief_engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/morph/crew/engineering
	job_access_type = /datum/job/engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/morph/crew/engineering/senior
	job_access_type = /datum/job/senior_engineer
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/morph/contractor/engineering
	job_access_type = /datum/job/engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/morph/contractor/engineering/roboticist
	job_access_type = /datum/job/roboticist


/obj/item/weapon/card/id/morph/crew/supply/deckofficer
	job_access_type = /datum/job/qm
	detail_color = COLOR_BROWN
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/morph/crew/supply
	job_access_type = /datum/job/cargo_tech
	detail_color = COLOR_BROWN

/obj/item/weapon/card/id/morph/contractor/supply
	job_access_type = /datum/job/cargo_tech
	detail_color = COLOR_BROWN

/obj/item/weapon/card/id/morph/crew/service //unused
	job_access_type = DEFAULT_JOB_TYPE
	detail_color = COLOR_CIVIE_GREEN

/obj/item/weapon/card/id/morph/crew/service/janitor
	job_access_type = /datum/job/janitor

/obj/item/weapon/card/id/morph/crew/service/chef
	job_access_type = /datum/job/chef

/obj/item/weapon/card/id/morph/crew/service/chaplain
	job_access_type = /datum/job/chaplain

/obj/item/weapon/card/id/morph/contractor/service //unused
	job_access_type = DEFAULT_JOB_TYPE
	detail_color = COLOR_CIVIE_GREEN

/obj/item/weapon/card/id/morph/contractor/service/bartender
	job_access_type = /datum/job/bartender


/obj/item/weapon/card/id/morph/crew/representative
	job_access_type = /datum/job/representative
	detail_color = COLOR_COMMAND_BLUE

/obj/item/weapon/card/id/morph/crew/helmsman
	job_access_type = /datum/job/helmsman
	detail_color = COLOR_COMMAND_BLUE

/obj/item/weapon/card/id/morph/crew/research
	desc = "A card issued to science personnel aboard the SEV morph."
	job_access_type = /datum/job/scientist_assistant
	detail_color = COLOR_RESEARCH

/obj/item/weapon/card/id/morph/crew/research/senior_scientist
	job_access_type = /datum/job/senior_scientist
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/morph/crew/research/scientist
	job_access_type = /datum/job/scientist

//NanoTrasen and Passengers

/obj/item/weapon/card/id/morph/passenger
	desc = "A card issued to passengers aboard the SEV morph."
	job_access_type = DEFAULT_JOB_TYPE
	detail_color = COLOR_PAKISTAN_GREEN

/obj/item/weapon/card/id/morph/passenger/research
	desc = "A card issued to corporate personnel aboard the SEV morph."
	job_access_type = /datum/job/scientist_assistant
	detail_color = COLOR_BOTTLE_GREEN

/obj/item/weapon/card/id/morph/passenger/research/senior_scientist
	job_access_type = /datum/job/senior_scientist
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/morph/passenger/research/scientist
	job_access_type = /datum/job/scientist

/obj/item/weapon/card/id/morph/passenger/research/mining
	job_access_type = /datum/job/mining

/obj/item/weapon/card/id/morph/passenger/corporate
	color = COLOR_BOTTLE_GREEN
	detail_color = COLOR_OFF_WHITE
	job_access_type = /datum/job/bodyguard

/obj/item/weapon/card/id/morph/passenger/corporate/liaison
	job_access_type = /datum/job/liaison
	extra_details = list("onegoldstripe")

//Merchant
/obj/item/weapon/card/id/morph/merchant
	desc = "An identification card issued to Merchants, indicating their right to sell and buy goods."
	job_access_type = /datum/job/merchant
	color = COLOR_OFF_WHITE
	detail_color = COLOR_BEIGE
