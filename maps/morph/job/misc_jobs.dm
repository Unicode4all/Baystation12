/********
Synthetic
********/

/datum/job/cyborg
	total_positions = 3
	spawn_positions = 3
	supervisors = "your laws"
	minimal_player_age = 3
	allowed_ranks = list(
		/datum/mil_rank/civ/synthetic
	)

/datum/job/ai
	minimal_player_age = 7
	total_positions = 0
	spawn_positions = 0
	allowed_ranks = list(
		/datum/mil_rank/civ/synthetic
	)

/*******
Civilian
*******/

/datum/job/assistant
	title = "Passenger"
	total_positions = 12
	spawn_positions = 12
	supervisors = "the First Officer"
	economic_power = 6
	announced = FALSE
	alt_titles = list(
		"Journalist" = /decl/hierarchy/outfit/job/morph/passenger/passenger/journalist,
		"Historian",
		"Botanist",
		"Investor" = /decl/hierarchy/outfit/job/morph/passenger/passenger/investor,
		"Psychologist" = /decl/hierarchy/outfit/job/morph/passenger/passenger/psychologist,
		"Naturalist",
		"Ecologist",
		"Entertainer",
		"Independent Observer",
		"Sociologist",
		"Trainer")
	outfit_type = /decl/hierarchy/outfit/job/morph/passenger/passenger
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(
		/datum/mil_rank/civ/civ,
		/datum/mil_rank/civ/contractor
	)

/datum/job/merchant
	title = "Merchant"
	department = "Support"
	department_flag = SPT
	total_positions = 2
	spawn_positions = 2
	availablity_chance = 30
	supervisors = "the Captain and First Officer"
	ideal_character_age = 30
	minimal_player_age = 0
	create_record = 0
	outfit_type = /decl/hierarchy/outfit/job/morph/merchant
	allowed_branches = list(
		/datum/mil_branch/ftu_civil,
	)
	allowed_ranks = list(
		/datum/mil_rank/ftu_civil/e1,
		/datum/mil_rank/ftu_civil/e2,
		/datum/mil_rank/ftu_civil/e3,
	)
	latejoin_at_spawnpoints = 1
	access = list(access_merchant)
	announced = FALSE
	min_skill = list(   SKILL_FINANCE = SKILL_ADEPT,
	                    SKILL_PILOT	  = SKILL_BASIC)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX)
	skill_points = 24
	required_language = null
	give_psionic_implant_on_join = FALSE
