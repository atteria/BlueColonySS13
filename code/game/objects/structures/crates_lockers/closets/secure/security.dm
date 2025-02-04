/obj/structure/closet/secure_closet/captains
	name = "mayor's locker"
	req_access = list(access_captain)
	icon_state = "capsecure1"
	icon_closed = "capsecure"
	icon_locked = "capsecure1"
	icon_opened = "capsecureopen"
	icon_broken = "capsecurebroken"
	icon_off = "capsecureoff"

	New()
		..()
		new /obj/item/weapon/storage/backpack/dufflebag/captain(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/clothing/suit/storage/vest(src)
		new /obj/item/weapon/cartridge/captain(src)
		new /obj/item/weapon/storage/lockbox/medal(src)
		new /obj/item/device/radio/headset/heads/captain(src)
		new /obj/item/device/radio/headset/heads/captain/alt(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/melee/telebaton(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/storage/box/ids(src)
		return



/obj/structure/closet/secure_closet/hop
	name = "city clerk's locker"
	req_access = list(access_hop)
	icon_state = "hopsecure1"
	icon_closed = "hopsecure"
	icon_locked = "hopsecure1"
	icon_opened = "hopsecureopen"
	icon_broken = "hopsecurebroken"
	icon_off = "hopsecureoff"

	New()
		..()
		new /obj/item/clothing/suit/storage/vest(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/weapon/cartridge/hop(src)
		new /obj/item/device/radio/headset/heads/hop(src)
		new /obj/item/device/radio/headset/heads/hop/alt(src)
		new /obj/item/weapon/storage/box/ids(src)
		new /obj/item/weapon/storage/box/ids( src )
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/gun/projectile/sec/flash(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/storage/box/gun_permits(src)
		new /obj/item/weapon/storage/box/social_service_cards(src)
		new /obj/item/weapon/storage/box/social_service_cards( src )
		new /obj/item/weapon/storage/lockbox/passport(src)
		return

/obj/structure/closet/secure_closet/hop2
	name = "city clerk's attire"
	req_access = list(access_hop)
	icon_state = "hopsecure1"
	icon_closed = "hopsecure"
	icon_locked = "hopsecure1"
	icon_opened = "hopsecureopen"
	icon_broken = "hopsecurebroken"
	icon_off = "hopsecureoff"

	New()
		..()
		new /obj/item/clothing/under/rank/head_of_personnel(src)
		new /obj/item/clothing/under/dress/dress_hop(src)
		new /obj/item/clothing/under/dress/dress_hr(src)
		new /obj/item/clothing/under/lawyer/female(src)
		new /obj/item/clothing/under/lawyer/black(src)
		new /obj/item/clothing/under/lawyer/black/skirt(src)
		new /obj/item/clothing/under/lawyer/red(src)
		new /obj/item/clothing/under/lawyer/red/skirt(src)
		new /obj/item/clothing/under/lawyer/oldman(src)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/clothing/shoes/black(src)
		new /obj/item/clothing/shoes/leather(src)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/under/rank/head_of_personnel_whimsy(src)
		new /obj/item/clothing/head/caphat/hop(src)
		new /obj/item/clothing/under/gimmick/rank/head_of_personnel/suit(src)
		new /obj/item/clothing/under/gimmick/rank/head_of_personnel/suit/skirt(src)
		new /obj/item/clothing/glasses/sunglasses(src)
		return



/obj/structure/closet/secure_closet/hos
	name = "chief of police's locker"
	req_access = list(access_hos)
	icon_state = "hossecure1"
	icon_closed = "hossecure"
	icon_locked = "hossecure1"
	icon_opened = "hossecureopen"
	icon_broken = "hossecurebroken"
	icon_off = "hossecureoff"
	storage_capacity = 2.5 * MOB_MEDIUM

	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/head/helmet/police(src)
		new /obj/item/clothing/under/rank/policechiefalt(src)
		new /obj/item/clothing/head/police/policechiefcap(src)
		new /obj/item/clothing/head/soft/policechief(src)
		new /obj/item/clothing/head/beret/policegold(src)
		new /obj/item/clothing/suit/armor/pcarrier/medium/police(src)	
		new /obj/item/clothing/head/helmet/dermal(src)
		new /obj/item/clothing/suit/storage/toggle/policejacket(src)
		new /obj/item/weapon/cartridge/hos(src)
		new /obj/item/weapon/gun/projectile/police(src)
		new /obj/item/device/radio/headset/heads/hos(src)
		new /obj/item/device/radio/headset/heads/hos/alt(src)
		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/weapon/bodycam(src)
		new /obj/item/weapon/shield/riot(src)
		new /obj/item/weapon/shield/riot/tele(src)
		new /obj/item/weapon/storage/box/holobadge/hos(src)
		new /obj/item/clothing/accessory/badge/holo/hos(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/melee/baton/loaded(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/cell/device/weapon(src)
		new /obj/item/clothing/accessory/holster/waist(src)
		new /obj/item/weapon/melee/telebaton(src)
		new /obj/item/clothing/head/beret/sec/corporate/hos(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/clothing/shoes/boots/winter/security(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/stamp/hos(src)
		new /obj/item/clothing/head/police/rangerchiefhat(src)
		new /obj/item/clothing/under/rank/rangerchief(src)
		new /obj/item/clothing/suit/security/chiefcoat(src)
		new /obj/item/clothing/glasses/sunglasses/goldaviators(src)
		return



/obj/structure/closet/secure_closet/warden
	name = "prison warden's locker"
	req_access = list(access_armory)
	icon_state = "wardensecure1"
	icon_closed = "wardensecure"
	icon_locked = "wardensecure1"
	icon_opened = "wardensecureopen"
	icon_broken = "wardensecurebroken"
	icon_off = "wardensecureoff"


	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/suit/armor/pcarrier/medium/police(src)
		new /obj/item/clothing/head/beret/policegold(src)
		new /obj/item/clothing/head/soft/policewarden(src)
		new /obj/item/clothing/head/police/policewardencap(src)
		new /obj/item/clothing/under/rank/wardenalt(src)
		new /obj/item/clothing/suit/storage/vest/wardencoat(src)
		new /obj/item/clothing/suit/storage/vest/wardencoat/alt(src)
		new /obj/item/clothing/suit/storage/toggle/policejacket(src)
		new /obj/item/clothing/head/helmet/dermal(src)
		new /obj/item/clothing/head/helmet/police(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/weapon/bodycam(src)
		new /obj/item/clothing/accessory/badge/holo/warden(src)
		new /obj/item/weapon/storage/box/flashbangs(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
		new /obj/item/weapon/melee/baton/loaded(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/cell/device/weapon(src)
		new /obj/item/weapon/storage/box/holobadge(src)
		new /obj/item/clothing/shoes/boots/winter/security(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/device/megaphone(src)
		new /obj/item/clothing/mask/gas/half(src)
		new /obj/item/weapon/grenade/flashbang/clusterbang/geminus(src)
		new /obj/item/weapon/grenade/flashbang/clusterbang/geminus(src)
		return



/obj/structure/closet/secure_closet/security
	name = "police officer's locker"
	req_access = list(access_brig)
	icon_state = "sec1"
	icon_closed = "sec"
	icon_locked = "sec1"
	icon_opened = "secopen"
	icon_broken = "secbroken"
	icon_off = "secoff"

	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		if(prob(50))
			new /obj/item/clothing/accessory/badge/holo(src)
		else
			new /obj/item/clothing/accessory/badge/holo/cord(src)
		new /obj/item/clothing/suit/storage/vest/officer(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
//		new /obj/item/weapon/grenade/flashbang(src) // Get it from vending or armory
		new /obj/item/weapon/melee/baton/loaded(src)
		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/device/hailer(src)
		new /obj/item/weapon/bodycam(src)
		new /obj/item/device/flashlight/flare(src)
		new /obj/item/clothing/accessory/storage/black_vest(src)
		new /obj/item/clothing/head/soft/sec(src)
		new /obj/item/clothing/head/soft/sec/corp(src)
		new /obj/item/clothing/under/rank/security/corp(src)
//		new /obj/item/weapon/gun/projectile/police(src) //added to armory instead.
//		new /obj/item/ammo_magazine/m45(src)
//		new /obj/item/ammo_magazine/m45(src)
		new /obj/item/weapon/cell/device/weapon(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/clothing/shoes/boots/winter/security(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/gun/energy/taser(src)
		new /obj/item/device/holowarrant(src)
		return


/obj/structure/closet/secure_closet/security/cargo

	New()
		..()
		new /obj/item/clothing/accessory/armband/cargo(src)
		new /obj/item/device/encryptionkey/headset_cargo(src)
		return

/obj/structure/closet/secure_closet/security/engine

	New()
		..()
		new /obj/item/clothing/accessory/armband/engine(src)
		new /obj/item/device/encryptionkey/headset_eng(src)
		return

/obj/structure/closet/secure_closet/security/science

	New()
		..()
		new /obj/item/clothing/accessory/armband/science(src)
		new /obj/item/device/encryptionkey/headset_sci(src)
		return

/obj/structure/closet/secure_closet/security/med

	New()
		..()
		new /obj/item/clothing/accessory/armband/medblue(src)
		new /obj/item/device/encryptionkey/headset_med(src)
		return


/obj/structure/closet/secure_closet/detective
	name = "detective's cabinet"
	req_access = list(access_forensics_lockers)
	icon_state = "cabinetdetective_locked"
	icon_closed = "cabinetdetective"
	icon_locked = "cabinetdetective_locked"
	icon_opened = "cabinetdetective_open"
	icon_broken = "cabinetdetective_broken"
	icon_off = "cabinetdetective_broken"

	New()
		..()
		new /obj/item/clothing/accessory/badge/holo/detective(src)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/weapon/gun/projectile/revolver/deckard/rubber(src)
		new /obj/item/ammo_magazine/s38(src)
		new /obj/item/ammo_magazine/s38(src)
		new /obj/item/weapon/storage/belt/detective(src)
		new /obj/item/weapon/storage/box/evidence(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/clothing/suit/storage/vest/detective(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/clothing/accessory/holster/armpit(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/reagent_containers/food/drinks/flask/detflask(src)
		new /obj/item/weapon/storage/briefcase/crimekit(src)
		new /obj/item/weapon/storage/box/csi_markers(src)
		new /obj/item/device/taperecorder(src)
		new /obj/item/device/tape/random(src)
		new /obj/item/device/tape/random(src)
		return

/obj/structure/closet/secure_closet/detective/update_icon()
	if(broken)
		icon_state = icon_broken
	else
		if(!opened)
			if(locked)
				icon_state = icon_locked
			else
				icon_state = icon_closed
		else
			icon_state = icon_opened

/obj/structure/closet/secure_closet/injection
	name = "lethal injections locker"
	req_access = list(access_captain)


	New()
		..()
		new /obj/item/weapon/reagent_containers/syringe/ld50_syringe/choral(src)
		new /obj/item/weapon/reagent_containers/syringe/ld50_syringe/choral(src)
		return



/obj/structure/closet/secure_closet/brig
	name = "brig locker"
	req_access = list(access_brig)
	anchored = 1
	var/id = null

	New()
		..()
		new /obj/item/clothing/under/color/orange( src )
		new /obj/item/clothing/shoes/orange( src )
		return



/obj/structure/closet/secure_closet/courtroom
	name = "courtroom locker"
	req_access = list(access_lawyer)

	New()
		..()
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/pen (src)
		new /obj/item/clothing/suit/judgerobe (src)
		new /obj/item/clothing/head/powdered_wig (src)
		new /obj/item/weapon/storage/briefcase(src)
		return

/obj/structure/closet/secure_closet/wall
	name = "wall locker"
	req_access = list(access_security)
	icon_state = "wall-locker1"
	density = 1
	icon_closed = "wall-locker"
	icon_locked = "wall-locker1"
	icon_opened = "wall-lockeropen"
	icon_broken = "wall-lockerbroken"
	icon_off = "wall-lockeroff"

	//too small to put a man in
	large = 0

/obj/structure/closet/secure_closet/wall/update_icon()
	if(broken)
		icon_state = icon_broken
	else
		if(!opened)
			if(locked)
				icon_state = icon_locked
			else
				icon_state = icon_closed
		else
			icon_state = icon_opened
