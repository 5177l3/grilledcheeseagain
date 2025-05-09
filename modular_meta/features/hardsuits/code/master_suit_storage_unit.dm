// ORIGINAL FILE: code/game/machinery/suit_storage_unit.dm

/obj/machinery/suit_storage_unit
	/// also add extra slot for choice_beacon in suit_storage_unit
	var/obj/item/choice_beacon/space_suit = null

	/// we change regular mod-suit with our "choice_beacon" between mod-suit and hardsuit
	var/space_suit_type = null

/obj/machinery/suit_storage_unit/captain
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/captain

// NO CHANGE FOR: /obj/machinery/suit_storage_unit/centcom

/obj/machinery/suit_storage_unit/engine
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/engineering

/obj/machinery/suit_storage_unit/atmos
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/atmos

/obj/machinery/suit_storage_unit/ce
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/ce

/obj/machinery/suit_storage_unit/security
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/security

/obj/machinery/suit_storage_unit/hos
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/hos

/obj/machinery/suit_storage_unit/mining/eva
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/mining

// NO CHANGE FOR: /obj/machinery/suit_storage_unit/medical

/obj/machinery/suit_storage_unit/cmo
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/cmo

/obj/machinery/suit_storage_unit/rd
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/rd

/obj/machinery/suit_storage_unit/syndicate
	mod_type = null
	space_suit_type = /obj/item/choice_beacon/space_suit/syndi
