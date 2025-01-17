/datum/sprite_accessory/back_feature
	abstract_type = /datum/sprite_accessory/back_feature

/datum/sprite_accessory/back_feature/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_BACK, OFFSET_BACK_F)

/datum/sprite_accessory/back_feature/xeno_dorsal
	abstract_type = /datum/sprite_accessory/back_feature/xeno_dorsal
	icon = 'icons/mob/sprite_accessory/back_features/xeno_dorsal.dmi'
	relevant_layers = list(BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/back_feature/xeno_dorsal/standard
	name = "Standard"
	icon_state = "standard"

/datum/sprite_accessory/back_feature/xeno_dorsal/royal
	name = "Royal"
	icon_state = "royal"

/datum/sprite_accessory/back_feature/xeno_dorsal/down
	name = "Dorsal Down"
	icon_state = "down"
