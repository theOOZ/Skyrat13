/obj/item/bodypart/groin
	name = "groin"
	desc = "Some say groin came from  Grynde, which is middle-ages speak for depression. Makes sense for the situation."
	icon_state = "default_human_groin"
	max_damage = 100
	body_zone = BODY_ZONE_PRECISE_GROIN
	body_part = GROIN
	dismemberable = FALSE
	px_x = 0
	px_y = -3
	stam_damage_coeff = 1
	max_stamina_damage = 100
	amputation_point = "lumbar"
	parent_bodyzone = BODY_ZONE_CHEST
	dismember_bodyzone = BODY_ZONE_CHEST
	children_zones = list(BODY_ZONE_R_LEG, BODY_ZONE_L_LEG)
	specific_locations = list("left buttock", "right buttock", "inner left thigh", "inner right thigh", "perineum")
	max_cavity_size = WEIGHT_CLASS_NORMAL
