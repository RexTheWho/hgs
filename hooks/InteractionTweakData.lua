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
	
end)
