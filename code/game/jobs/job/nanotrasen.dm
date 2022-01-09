/datum/job/nanotrasen
	title = "Government Representative"
	flag = NANOTRASEN
	department = DEPT_NANOTRASEN
	head_position = 0
	department_flag = GOVLAW
	faction = "City"
	total_positions = -1
	spawn_positions = -1
	supervisors = "Nanotrasen and the President"
	selection_color = "#0F0F6F"
	idtype = /obj/item/weapon/card/id/nanotrasen/ntrep
	access = list(access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 			//See get_access()
	minimal_access = list(access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 	//See get_access()
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/representative

	alt_titles = list("Electoral Assistant" = /decl/hierarchy/outfit/job/nanotrasen/electoral,
                      "Nanotrasen Officer" = /decl/hierarchy/outfit/job/nanotrasen/officer)

	wage = 5500
	minimum_character_age = 25 // Pushing it I guess, but possible
	ideal_character_age = 40
	req_admin_notify = 1

	hard_whitelisted = 1

	no_shuttle = TRUE


	description = "You represent Nanotrasen as a member of the democratic government project the charter brought forth - \
	this comes with various roles. \

	We're not quite sure why a huge megacorporation needs a democratic government, but perhaps it makes the \
	people feel safe. Because of this you are expected to keep a good image in public as you drain the funds. \
	What you represent? Getting paid for absolutely nothing, that's what."

	duties = list("Drain colony funds", "Pretend to be important", "Go home and roll in your money")

	portal_whitelist = "cabinet_govrep"

/datum/job/nanotrasen/get_access()
	return access + get_all_station_access()

/datum/job/nanotrasen/get_job_email()	// whatever this is set to will be the job's communal email. should be persistent.
	return using_map.rep_email

/datum/job/nanotrasen/president
	title = "President"
	flag = PRESIDENT
	department_flag = GOVLAW
	faction = "City"
	total_positions = 1
	spawn_positions = 1
	supervisors = "NanoTrasen"
	subordinates = "the Governor"

	selection_color = "#1D1D4F"
	idtype = /obj/item/weapon/card/id/nanotrasen/president
	req_admin_notify = 1
	access = list(access_president, access_vice_president, access_advisor, access_governor, access_cent_general, access_cent_thunder, \
	access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter)

	minimal_access = list(access_cent_general, access_president, access_vice_president, access_advisor, access_governor)
	minimal_player_age = 14

	wage = 9000
	alt_titles = list()

	minimum_character_age = 30
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/president

	portal_whitelist = "cabinet_president"

/datum/job/nanotrasen/president/get_job_email()	// whatever this is set to will be the job's communal email. should be persistent.
	return using_map.president_email


/datum/job/nanotrasen/vice
	title = "Vice President"
	total_positions = 1
	spawn_positions = 1
	flag = VICEPRESIDENT
	wage = 7000
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/vpresident
	idtype = /obj/item/weapon/card/id/nanotrasen/ceo
	access = list(access_vice_president, access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 			//See get_access()
	minimal_access = list(access_cent_general, access_vice_president, access_cent_living, access_cent_storage)

	description = "As vice president, your duty is to patiently wait in line for the president to be killed so you can succeed them. Otherwise you're \
	there to help president do his daily tasks."

	portal_whitelist = "cabinet_vice"

/datum/job/nanotrasen/ceo
	title = "Nanotrasen CEO"
	total_positions = 1
	spawn_positions = 1
	flag = CEO
	wage = 30000
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/ceo
	idtype = /obj/item/weapon/card/id/nanotrasen/ceo
	supervisors = "your conscience and the Gods"
	subordinates = "everyone, basically"

	description = "You're the big man on campus. For some God-forsaken reason, you've decided to visit the colony - you have an ungodly 'wage', in reality \
	just taking a pittance from your nigh-infinite pool of funds."

	minimum_character_age = 18
	portal_whitelist = "cabinet_ceo"
	access = list(access_ceo, access_advisor, access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 			//See get_access()
	minimal_access = list(access_ceo, access_advisor, access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 	//See get_access()



/datum/job/nanotrasen/ceo/get_access()
	return get_all_centcom_access()+get_all_station_access()

/datum/job/nanotrasen/ceo/get_job_email()	// whatever this is set to will be the job's communal email. should be persistent.
	return using_map.director_email

/datum/job/nanotrasen/governor
	title = "Governor"
	total_positions = 2
	spawn_positions = 2
	flag = GOVERNOR
	wage = 6500
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/governor
	idtype = /obj/item/weapon/card/id/nanotrasen/governor

	access = list(access_cent_general, access_governor)
	minimal_access = list(access_cent_general, access_governor)


	description = "As governor, you act as a bridge between the president and the colony. You'd be assigned your own continent, in this case - \
	Blue Colony."

	duties = list("Drain colony funds", "Pretend to be important", "Go home and roll in your money")

	portal_whitelist = "cabinet_governor"


/datum/job/nanotrasen/supreme_justice
	title = "Supreme Justice"
	total_positions = 1
	spawn_positions = 1
	flag = SUPREMEJUSTICE
	wage = 7000
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/justice
	idtype = /obj/item/weapon/card/id/nanotrasen/justice
	access = list(access_cent_general)
	minimal_access = list(access_cent_general)

	description = "As supreme justice you control the supreme court, the ultimate judicial body of this colony."

	portal_whitelist = "cabinet_supremejustice"



/datum/job/nanotrasen/pdsi
	title = "OGAP Agent"
	flag = PDSI
	alt_titles = list(
		"OGAP Cadet", "OGAP Senior Agent")
	head_position = 0
	department_flag = GOVLAW
	faction = "City"
	total_positions = -1
	spawn_positions = -1
	supervisors = "the President and NanoTrasen"

	selection_color = "#0F0F6F"
	idtype = /obj/item/weapon/card/id/nanotrasen/pdsi
	alt_titles = list()


	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/pdsi

	wage = 4500
	minimum_character_age = 18 // Pushing it I guess, but possible
	ideal_character_age = 37
	req_admin_notify = 1

	description = "OGAP Agents - Ophelian Governmental Asset Protection Agents - are the last line of defense between the President and those who would wish him harm. \
	They also protect most other members of the Government, such as Advisors and the Vice. If there isn't any governmental people around, they help out the police force with \
	investigations and chasing criminals."

	duties = list("Say 'GET DOWN MR. PRESIDENT' at every opportunity", "Accidentally shoot the Vice President", "Abandon the President to go beat up geese. because you're THE LAW")

/datum/job/nanotrasen/pdsi/get_access()
	return get_all_centcom_access()+get_all_station_access()

/datum/job/nanotrasen/pdsi/get_job_email()	// whatever this is set to will be the job's communal email. should be persistent.
	return using_map.investigation_email


/datum/job/nanotrasen/advisor
	flag = 0
	faction = null
	access = list(access_advisor, access_cent_general)
	minimal_access = list(access_advisor, access_cent_general)
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/advisor
	idtype = /obj/item/weapon/card/id/nanotrasen/advisor
	alt_titles = list()
	wage = 5000
	description = "As an advisor, your goal is to advise the president. Yep, that's it."

/datum/job/nanotrasen/advisor/defense
	title = "Advisor of Defense"
	total_positions = 1
	spawn_positions = 1
	flag = ADVISORDEFENSE
	faction = "City"
	alt_titles = list("Advisor of Defense")

	portal_whitelist = "cabinet_defense"

/datum/job/nanotrasen/advisor/justice
	title = "Advisor of Justice"
	total_positions = 1
	spawn_positions = 1
	flag = ADVISORJUSTICE
	alt_titles = list("Advisor of Justice")

	faction = "City"

	portal_whitelist = "cabinet_justice"

/datum/job/nanotrasen/advisor/innovation
	title = "Advisor of Innovation"
	total_positions = 1
	spawn_positions = 1
	flag = ADVISORINNOVATION
	alt_titles = list("Advisor of Innovation")

	faction = "City"

	portal_whitelist = "cabinet_innovation"

/datum/job/nanotrasen/advisor/health
	title = "Advisor of Health"
	total_positions = 1
	spawn_positions = 1
	flag = ADVISORHEALTH
	alt_titles = list("Advisor of Health")
	faction = "City"

	portal_whitelist = "cabinet_health"

/datum/job/nanotrasen/advisor/finance
	title = "Advisor of Finance"
	total_positions = 1
	spawn_positions = 1
	flag = ADVISORFINANCE
	faction = "City"
	alt_titles = list("Advisor of Finance")

	portal_whitelist = "cabinet_finance"
	
/datum/job/nanotrasen/ntofficer
	title = "Nanotrasen Officer"
	flag = NANOTRASEN
	department = DEPT_NANOTRASEN
	head_position = 0
	department_flag = GOVLAW
	faction = "City"
	total_positions = -1
	spawn_positions = -1
	supervisors = "The NanoTrasen CEO"
	selection_color = "#0F0F6F"
	idtype = /obj/item/weapon/card/id/nanotrasen/ntrep
	access = list(access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 			//See get_access()
	minimal_access = list(access_cent_general, access_cent_thunder, access_cent_medical, access_cent_living, access_cent_storage, access_cent_teleporter) 	//See get_access()
	outfit_type = /decl/hierarchy/outfit/job/nanotrasen/officer

	wage = 10000
	minimum_character_age = 18
	ideal_character_age = 40
	hard_whitelisted = 1
	no_shuttle = FALSE
	description = "You are a mid-ranking officer of NanoTrasen, transferred from whatever you were doing to help out the NanoTrasen CEO here on Pollux. \
	You answer to the CEO, and you actually outrank the President."
	duties = list("Keep the government in check", "Walk around in your swanky gear", "Get shot by a disgruntled police officer")

