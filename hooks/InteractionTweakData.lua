Hooks:PostHook(InteractionTweakData,"init","hgs_init",function(self)

	self.take_golden_ak = deep_clone(self.take_weapons)
	self.take_golden_ak.text_id = "hud_int_hold_take_golden_ak"
	self.take_golden_ak.action_text_id = "hud_action_taking_golden_ak"
	
	self.take_hazard_case = deep_clone(self.hold_pku_briefcase)
	self.take_hazard_case.text_id = "hud_int_hold_take_hazard_case"
	self.take_hazard_case.action_text_id = "hud_action_taking_hazard_case"
	
	self.take_big_knife = deep_clone(self.hold_pku_briefcase)
	self.take_big_knife.text_id = "hud_int_hold_take_big_knife"
	self.take_big_knife.action_text_id = "hud_action_taking_big_knife"
	
	self.hold_remove_cover_wood = {
		text_id = "hud_int_hold_remove_cover",
		action_text_id = "hud_action_removing_cover",
		start_active = false,
		timer = 5,
		sound_start = "bar_wood_fence_break",
		sound_interupt = "bar_wood_fence_cancel",
		sound_done = "bar_wood_fence_finnished"
	}
	self.hold_remove_cover_tarp = deep_clone(self.hold_remove_cover_wood)
	self.hold_remove_cover_tarp.sound_start = "bar_cut_off_arm"
	self.hold_remove_cover_tarp.sound_interupt = "bar_cut_off_arm_cancel"
	self.hold_remove_cover_tarp.sound_done = "bar_cut_off_arm_finished"
	
	--take wep factory
	self.hold_take_weapon_factory_part_a = {
		text_id = "hud_int_hold_take_weapon_factory_part_a",
		equipment_text_id = "hud_action_taking_weapon_factory_parts",
		interact_distance = 300,
		sound_start = "bar_turret_ammo",
		sound_interupt = "bar_turret_ammo_cancel",
		sound_done = "bar_turret_ammo_finished",
		timer = 5
	}
	self.hold_take_weapon_factory_part_b = deep_clone(self.hold_take_weapon_factory_part_a)
	self.hold_take_weapon_factory_part_b.text_id = "hud_int_hold_take_weapon_factory_part_b"
	self.hold_take_weapon_factory_part_c = deep_clone(self.hold_take_weapon_factory_part_a)
	self.hold_take_weapon_factory_part_c.text_id = "hud_int_hold_take_weapon_factory_part_c"
	
	--use wep factory
	self.hold_use_weapon_factory_part_a = {
		icon = "equipment_thermite",
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		equipment_consume = true,
		interact_distance = 200,
		timer = 5,
		text_id = "hud_int_hold_weapon_factory_part_a",
		equipment_text_id = "require_weapon_factory_parts",
		special_equipment = "weapon_factory_part_a"
	}
	self.hold_use_weapon_factory_part_b = deep_clone(self.hold_use_weapon_factory_part_a)
	self.hold_use_weapon_factory_part_b.text_id = "hud_int_hold_weapon_factory_part_b"
	self.hold_use_weapon_factory_part_b.special_equipment = "weapon_factory_part_b"
	self.hold_use_weapon_factory_part_c = deep_clone(self.hold_use_weapon_factory_part_a)
	self.hold_use_weapon_factory_part_c.text_id = "hud_int_hold_weapon_factory_part_c"
	self.hold_use_weapon_factory_part_c.special_equipment = "weapon_factory_part_c"
	
end)
