/obj/item/clothing/head/wizard
	name = "wizard hat"
	desc = "Strange-looking hat-wear that most certainly belongs to a real magic user."
	icon_state = "wizard"
	//Not given any special protective value since the magic robes are full-body protection --NEO
	siemens_coefficient = 0.4
	body_parts_covered = 0

/obj/item/clothing/head/wizard/red
	name = "red wizard hat"
	desc = "Strange-looking, red, hat-wear that most certainly belongs to a real magic user."
	icon_state = "redwizard"

/obj/item/clothing/head/wizard/fake
	name = "wizard hat"
	desc = "It has WIZZARD written across it in sequins. Comes with a cool beard."
	icon_state = "wizard-fake"
	body_parts_covered = HEAD|FACE

/obj/item/clothing/head/wizard/marisa
	name = "witch hat"
	desc = "Strange-looking hat-wear, makes you want to cast fireballs."
	icon_state = "marisa"

/obj/item/clothing/head/wizard/magus
	name = "magus helm"
	desc = "A mysterious helmet that hums with an unearthly power."
	icon_state = "magus"
	item_state = "magus"
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/wizard/amp
	name = "psychic amplifier"
	desc = "A crown-of-thorns psychic amplifier. Kind of looks like a tiara having sex with an industrial robot."
	icon_state = "amp"

/obj/item/clothing/head/wizard/cap
	name = "gentlemans cap"
	desc = "A checkered gray flat cap woven together with the rarest of threads."
	icon_state = "gentcap"

/obj/item/clothing/head/wizard/redhood
	name = "wizard hood"
	desc = "A strange red gem-lined hoodie"
	icon_state = "wiz_red_hood"

/obj/item/clothing/head/wizard/bluehood
	name = "wizard hood"
	desc = "A strange blue gem-lined hoodie."
	icon_state = "wiz_blue_hood"

/obj/item/clothing/suit/wizrobe
	name = "wizard robe"
	desc = "A magnificant, gem-lined robe that seems to radiate power."
	icon_state = "wizard"
	item_state = "wizrobe"
	gas_transfer_coefficient = 0.01 // IT'S MAGICAL OKAY JEEZ +1 TO NOT DIE
	permeability_coefficient = 0.01
	armor = list(melee = 30, bullet = 10, laser = 10,energy = 20, bomb = 20, bio = 20, rad = 20, telepathy = 50)
	allowed = list(/obj/item/weapon/teleportation_scroll)
	flags_inv = HIDEJUMPSUIT
	siemens_coefficient = 0.4
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS

/obj/item/clothing/suit/wizrobe/wiz_blue
	name = "blue jacket"
	desc = "A stylish gem-lined jacket straight from deep space."
	icon_state = "mage_jacket_blue"
	item_state = "mage_jacket_blue"

/obj/item/clothing/suit/wizrobe/wiz_red
	name = "red jacket"
	desc = "A stylish gem-lined jacket straight from deep space."
	icon_state = "mage_jacket_red"
	item_state = "mage_jacket_red"

/obj/item/clothing/suit/wizrobe/red
	name = "red wizard robe"
	desc = "A magnificant, red, gem-lined robe that seems to radiate power."
	icon_state = "redwizard"
	item_state = "redwizrobe"


/obj/item/clothing/suit/wizrobe/marisa
	name = "witch robe"
	desc = "Magic is all about the spell power, ZE!"
	icon_state = "marisa"
	item_state = "marisarobe"

/obj/item/clothing/suit/wizrobe/magusblue
	name = "magus robe"
	desc = "A set of armoured robes that seem to radiate a dark power."
	icon_state = "magusblue"
	item_state = "magusblue"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/suit/wizrobe/magusred
	name = "magus robe"
	desc = "A set of armoured robes that seem to radiate a dark power."
	icon_state = "magusred"
	item_state = "magusred"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/suit/wizrobe/psypurple
	name = "purple robes"
	desc = "Heavy, royal purple robes threaded with psychic amplifiers and weird, bulbous lenses. Do not machine wash."
	icon_state = "psyamp"
	item_state = "psyamp"

/obj/item/clothing/suit/wizrobe/gentlecoat
	name = "gentlemans coat"
	desc = "A heavy threaded twead gray jacket. For a different sort of Gentleman."
	icon_state = "gentlecoat"
	item_state = "gentlecoat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/suit/wizrobe/fake
	name = "wizard robe"
	desc = "A rather dull, blue robe meant to mimick real wizard robes."
	icon_state = "wizard-fake"
	item_state = "wizrobe"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0, telepathy = 50)

/obj/item/clothing/head/wizard/marisa/fake
	name = "witch hat"
	desc = "Strange-looking hat-wear, makes you want to cast fireballs."
	icon_state = "marisa"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 15)

/obj/item/clothing/suit/wizrobe/marisa/fake
	name = "witch robe"
	desc = "Magic is all about the spell power, ZE!"
	icon_state = "marisa"
	item_state = "marisarobe"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0, telepathy = 15)
