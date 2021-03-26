/datum/job/chaplain
	title = "Chaplain"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	minimum_character_age = list(SPECIES_HUMAN = 24)
	ideal_character_age = 40
	economic_power = 6
	minimal_player_age = 0
	supervisors = "the Executive Officer"
	outfit_type = /decl/hierarchy/outfit/job/morph/crew/service/chaplain
	allowed_branches = list(
		/datum/mil_branch/civilian,
		/datum/mil_branch/ftu_civil)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor,
		/datum/mil_rank/ftu_civil/o1)
	min_skill = list(SKILL_BUREAUCRACY = SKILL_BASIC)

	access = list(
		access_morgue, access_chapel_office,
		access_crematorium, access_solgov_crew,
		access_radio_serv
	)

	minimal_access = list()

/datum/job/janitor
	title = "Janitor"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Executive Officer"
	minimum_character_age = list(SPECIES_HUMAN = 18)
	ideal_character_age = 20
	alt_titles = list(
		"Janitor")
	outfit_type = /decl/hierarchy/outfit/job/morph/crew/service/janitor
	allowed_branches = list(
		/datum/mil_branch/civilian,
		/datum/mil_branch/ftu_civil
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor,
		/datum/mil_rank/ftu_civil/e3
	)
	min_skill = list(   SKILL_HAULING = SKILL_BASIC)

	access = list(
		access_maint_tunnels, access_emergency_storage,
		access_janitor, access_solgov_crew,
		access_radio_serv
	)

	minimal_access = list()

/datum/job/chef
	title = "Cook"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	minimum_character_age = list(SPECIES_HUMAN = 18)
	supervisors = "the Executive Officer"
	alt_titles = list(
		"Chef",
		"Culinary Specialist"
		)
	outfit_type = /decl/hierarchy/outfit/job/morph/crew/service/cook
	allowed_branches = list(
		/datum/mil_branch/civilian,
		/datum/mil_branch/ftu_civil = /decl/hierarchy/outfit/job/morph/crew/service/cook/ec
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor,
		/datum/mil_rank/ftu_civil/e3
	)
	min_skill = list(   SKILL_COOKING   = SKILL_ADEPT,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)

	access = list(
		access_hydroponics, access_kitchen,
		access_solgov_crew, access_bar,
		access_commissary, access_radio_serv
	)

	minimal_access = list()

/datum/job/bartender
	department = "Service"
	department_flag = SRV
	supervisors = "the First Officer"
	minimum_character_age = list(SPECIES_HUMAN = 18)
	ideal_character_age = 30
	outfit_type = /decl/hierarchy/outfit/job/morph/crew/service/bartender
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(
		access_hydroponics, access_bar,
		access_solgov_crew, access_kitchen,
		access_commissary, access_radio_serv
	)

	minimal_access = list()

	min_skill = list(   SKILL_COOKING   = SKILL_BASIC,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)

/datum/job/crew
	title = "Crewman"
	department = "Service"
	department_flag = SRV
	total_positions = 5
	spawn_positions = 5
	supervisors = "the First Officer and FTU members"
	minimum_character_age = list(SPECIES_HUMAN = 18)
	ideal_character_age = 20
	outfit_type = /decl/hierarchy/outfit/job/morph/crew/service/crewman
	allowed_branches = list(
		/datum/mil_branch/ftu_civil
	)
	allowed_ranks = list(
		/datum/mil_rank/ftu_civil/e3
	)

	access = list(
		access_maint_tunnels, access_emergency_storage,
		access_solgov_crew, access_radio_serv
	)