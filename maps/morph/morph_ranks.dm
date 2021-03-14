/datum/job/submap
	branch = /datum/mil_branch/civilian
	rank =   /datum/mil_rank/civ/civ
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/civ)
	required_language = null

/datum/map/morph
	branch_types = list(
		/datum/mil_branch/ftu_civil,
		/datum/mil_branch/ftu_security,
		/datum/mil_branch/civilian,
		/datum/mil_branch/solgov,
		/datum/mil_branch/alien,
		/datum/mil_branch/skrell_fleet
	)

	spawn_branch_types = list(
		/datum/mil_branch/ftu_civil,
		/datum/mil_branch/ftu_security,
		/datum/mil_branch/civilian,
		/datum/mil_branch/solgov,
		/datum/mil_branch/alien,
		/datum/mil_branch/skrell_fleet
	)

	species_to_branch_blacklist = list(
		/datum/species/human   = list(/datum/mil_branch/alien, /datum/mil_branch/skrell_fleet),
		/datum/species/machine = list(/datum/mil_branch/alien, /datum/mil_branch/skrell_fleet),
		/datum/species/vox     = list(
			/datum/mil_branch/ftu_civil,
			/datum/mil_branch/civilian,
			/datum/mil_branch/solgov,
			/datum/mil_branch/skrell_fleet
		)
	)

	species_to_branch_whitelist = list(
		/datum/species/diona        = list(/datum/mil_branch/civilian),
		/datum/species/nabber       = list(/datum/mil_branch/civilian),
		/datum/species/skrell       = list(/datum/mil_branch/civilian, /datum/mil_branch/ftu_civil),
		/datum/species/unathi       = list(/datum/mil_branch/civilian, /datum/mil_branch/ftu_civil),
		/datum/species/unathi/yeosa = list(/datum/mil_branch/civilian, /datum/mil_branch/ftu_civil),
		/datum/species/adherent     = list(/datum/mil_branch/civilian),
		/datum/species/vox          = list(/datum/mil_branch/alien)
	)

	species_to_rank_blacklist = list(
		/datum/species/machine = list(
			/datum/mil_branch/solgov = list(
				/datum/mil_rank/sol/agent
			)
		)
	)

	species_to_rank_whitelist = list(
		/datum/species/machine = list(
			/datum/mil_branch/ftu_civil = list(
				/datum/mil_rank/ftu_civil/e1,
				/datum/mil_rank/ftu_civil/e2,
				/datum/mil_rank/ftu_civil/e3,
				/datum/mil_rank/ftu_civil/o1
			)
		),
		/datum/species/skrell = list(
			/datum/mil_branch/ftu_civil = list(
				/datum/mil_rank/ftu_civil/e3,
				/datum/mil_rank/ftu_civil/e2,
				/datum/mil_rank/ftu_civil/e1,
				/datum/mil_rank/ftu_civil/o1
			)
		),
		/datum/species/unathi = list(
			/datum/mil_branch/ftu_civil = list(
				/datum/mil_rank/ftu_civil/e3,
				/datum/mil_rank/ftu_civil/e2
			)
		),
		/datum/species/unathi/yeosa = list(
			/datum/mil_branch/ftu_civil = list(
				/datum/mil_rank/ftu_civil/e3,
				/datum/mil_rank/ftu_civil/e2
			)
		),
		/datum/species/vox = list(
			/datum/mil_branch/alien = list(
				/datum/mil_rank/alien
			)
		)
	)

/*
 *  Branches
 *  ========
 */

/datum/mil_branch/ftu_civil
	name = "Free Trade Union Member"
	name_short = "FTM"
	email_domain = "morph.ftu"

	rank_types = list(
	)

/datum/mil_rank/grade()
	. = ..()
	if(!sort_order)
		return ""
	if(sort_order <= 3)
		return "E[sort_order]"
	return "O[sort_order - 7]"


/datum/mil_rank/ftu_civil/e1
	name = "Bazaar merchant underdog"
	name_short = "BMU"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/e2
	name = "Grocery Shop Owner"
	name_short = "GSO"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/e3
	name = "Small Scale Merchant"
	name_short = "SSM"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/o1
	name = "Adept Merchant"
	name_short = "AM"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/o2
	name = "Expert Merchant"
	name_short = "EM"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/o3
	name = "Master Merchant"
	name_short = "MM"
	accessory = list(/obj/item/clothing/accessory/ftupin)

/datum/mil_rank/ftu_civil/o4
	name = "Galactic Trader"
	name_short = "GT"
	accessory = list(/obj/item/clothing/accessory/ftupin)
/*
 *  Free Trade Union security forces
 *  =====
 */

/datum/mil_branch/ftu_security
	name = "Free Trade Union Security Force"
	name_short = "FTSEC"
	email_domain = "morph.ftu"

/*
 *  Army
 *  ====
 */
/datum/mil_rank/ftu_security/e1
	name = "Private"
	name_short = "PVT"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 1

/datum/mil_rank/ftu_security/e2
	name = "Corporal"
	name_short = "CPL"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 2

/datum/mil_rank/ftu_security/e3
	name = "Sergeant"
	name_short = "SGT"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 3

/datum/mil_rank/ftu_security/o1
	name = "Second Lieutenant"
	name_short = "2LT"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 4

/datum/mil_rank/ftu_security/o2
	name = "Captain"
	name_short = "CPT"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 5

/datum/mil_rank/ftu_security/o3
	name = "Major"
	name_short = "MAJ"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 6

/datum/mil_rank/ftu_security/o4
	name = "Colonel"
	name_short = "COL"
	accessory = list(/obj/item/clothing/accessory/ftupin)
	sort_order = 7

/*
 *  Non-FTU contractors
 *  =========
 */

/datum/mil_branch/civilian
	name = "Privateer"
	name_short = "Priv"
	email_domain = "freemail.net"
	allow_custom_email = TRUE

	rank_types = list(
		/datum/mil_rank/civ/civ,
		/datum/mil_rank/civ/contractor,
		/datum/mil_rank/civ/synthetic
	)

	spawn_rank_types = list(
		/datum/mil_rank/civ/civ,
		/datum/mil_rank/civ/contractor,
		/datum/mil_rank/civ/synthetic
	)


/datum/mil_rank/civ/civ
	name = "Privateer"

/datum/mil_rank/civ/contractor
	name = "Contractor"

/datum/mil_rank/civ/synthetic
	name = "Synthetic"

/*
 *  SolGov Employees
 *  ====== =========
 */

/datum/mil_branch/solgov
	name = "SolGov Employee"
	name_short = "SCG"
	email_domain = "torch.scg"

	rank_types = list(
		/datum/mil_rank/sol/gov,
		/datum/mil_rank/sol/agent,
		/datum/mil_rank/sol/scientist
	)

	spawn_rank_types = list(
		/datum/mil_rank/sol/gov,
		/datum/mil_rank/sol/agent,
		/datum/mil_rank/sol/scientist
	)

/datum/mil_rank/sol/gov
	name = "SolGov Representative"
	name_short = "SGR"
	accessory = list(/obj/item/clothing/accessory/badge/solgov/representative)

/datum/mil_rank/sol/agent
	name = "SFP Agent"
	name_short = "AGT"
	accessory = list(/obj/item/clothing/accessory/badge/agent)

/datum/mil_rank/sol/scientist
	name = "Government Scientist"
	name_short = "GOVT"


// Vox/foreign alien branch.
/datum/mil_branch/alien
	name = "Alien"
	name_short = "Alien"
	rank_types = list(/datum/mil_rank/alien)
	spawn_rank_types = list(/datum/mil_rank/alien)

/datum/mil_rank/alien
	name = "Alien"