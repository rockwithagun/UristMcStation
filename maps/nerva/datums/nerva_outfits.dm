/decl/hierarchy/outfit/job/bodyguard
	name = OUTFIT_JOB_NAME("Bodyguard") //done
	uniform = /obj/item/clothing/under/bodyguard
	suit = /obj/item/clothing/suit/armor/vest/deus_blueshield
	l_ear = /obj/item/device/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/bodyguard
	pda_type = /obj/item/modular_computer/pda/heads/hop
	backpack_contents = list(/obj/item/weapon/storage/box/deathimp = 1)
	gloves = /obj/item/clothing/gloves/thick/combat

/decl/hierarchy/outfit/job/bodyguard/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/mime
	name = OUTFIT_JOB_NAME("Mime") //done
	uniform = /obj/item/clothing/under/mime
	head = /obj/item/clothing/head/beret
	mask = /obj/item/clothing/mask/gas/mime
	gloves = /obj/item/clothing/gloves/white
	shoes = /obj/item/clothing/shoes/black
	suit = /obj/item/clothing/suit/suspenders
	pda_type = /obj/item/modular_computer/pda/mime
	id_type = /obj/item/weapon/card/id/civilian/mime

/decl/hierarchy/outfit/job/clown
	name = OUTFIT_JOB_NAME("Clown") //done
	uniform = /obj/item/clothing/under/rank/clown
	mask = /obj/item/clothing/mask/gas/clown_hat
	shoes = /obj/item/clothing/shoes/clown_shoes
	backpack_contents = list(/obj/item/weapon/reagent_containers/food/snacks/grown/banana = 1, /obj/item/weapon/bikehorn = 1,
		/obj/item/weapon/stamp/clown = 1, /obj/item/weapon/pen/crayon/rainbow = 1, /obj/item/weapon/storage/fancy/crayons = 1,
		/obj/item/weapon/reagent_containers/spray/waterflower = 1)
	back = /obj/item/weapon/storage/backpack/clown
	pda_type = /obj/item/modular_computer/pda/clown
	id_type = /obj/item/weapon/card/id/civilian/clown

//fo

/decl/hierarchy/outfit/job/nerva/firstofficer
	name = OUTFIT_JOB_NAME("First Officer")
	uniform = /obj/item/clothing/under/urist/nerva/foregular
	l_ear = /obj/item/device/radio/headset/heads/captain
	shoes = /obj/item/clothing/shoes/black
//	id_type = /obj/item/weapon/card/id/firstofficer
	pda_type = /obj/item/modular_computer/pda/heads/hop //change
	gloves = /obj/item/clothing/gloves/color/grey
	head = /obj/item/clothing/head/urist/beret/nervafo

//so

/decl/hierarchy/outfit/job/nerva/secondofficer
	name = OUTFIT_JOB_NAME("Second Officer")
	uniform = /obj/item/clothing/under/urist/nerva/soregular
	l_ear = /obj/item/device/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/black
//	id_type = /obj/item/weapon/card/id/secondofficer
	pda_type = /obj/item/modular_computer/pda/heads/hop
	gloves = /obj/item/clothing/gloves/color/grey
	head = /obj/item/clothing/head/urist/beret/nervaso


//cargo

/decl/hierarchy/outfit/job/nerva/supplytech
	name = OUTFIT_JOB_NAME("Supply Technician")
	uniform = /obj/item/clothing/under/bodyguard
	suit = /obj/item/clothing/suit/armor/vest/deus_blueshield
	l_ear = /obj/item/device/radio/headset/heads/captain
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/bodyguard
	pda_type = /obj/item/modular_computer/pda/heads/hop
	backpack_contents = list(/obj/item/weapon/storage/box/deathimp = 1)
	gloves = /obj/item/clothing/gloves/thick/combat

/decl/hierarchy/outfit/job/nerva/qm
	name = OUTFIT_JOB_NAME("Nerva Quartermaster")
	uniform = /obj/item/clothing/under/bodyguard
	suit = /obj/item/clothing/suit/armor/vest/deus_blueshield
	l_ear = /obj/item/device/radio/headset/heads/captain
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/bodyguard
	pda_type = /obj/item/modular_computer/pda/heads/hop
	backpack_contents = list(/obj/item/weapon/storage/box/deathimp = 1)
	gloves = /obj/item/clothing/gloves/thick/combat

//cappy

/decl/hierarchy/outfit/job/nerva/captain
	name = OUTFIT_JOB_NAME("Nerva Captain")
	uniform = /obj/item/clothing/under/urist/nerva/capregular
	suit = /obj/item/clothing/suit/storage/toggle/urist/capjacket
	l_ear = /obj/item/device/radio/headset/heads/captain
	shoes = /obj/item/clothing/shoes/urist/capboots
//	id_type = /obj/item/weapon/card/id/captain
//	pda_type = /obj/item/modular_computer/pda/heads/captain
	gloves = /obj/item/clothing/gloves/thick/combat
	head = /obj/item/clothing/head/urist/beret/nervacap

//sec

/decl/hierarchy/outfit/job/security/nervasecofficer
	name = OUTFIT_JOB_NAME("Nerva Security Officer") //done
	uniform = /obj/item/clothing/under/urist/nerva/secregular
	l_pocket = /obj/item/device/flash
	r_pocket = /obj/item/weapon/handcuffs
	id_type = /obj/item/weapon/card/id/security
	pda_type = /obj/item/modular_computer/pda/security
	head = /obj/item/clothing/head/beret/sec

/decl/hierarchy/outfit/job/security/nervacos
	name = OUTFIT_JOB_NAME("Chief of Security")
	uniform = /obj/item/clothing/under/urist/nerva/cosregular
	l_ear = /obj/item/device/radio/headset/heads/hos
	id_type = /obj/item/weapon/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads/hos
	backpack_contents = list(/obj/item/weapon/handcuffs = 1)
	head = /obj/item/clothing/head/beret/sec/nervacos
