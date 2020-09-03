Hooks:PostHook(EquipmentsTweakData,"init","hgs_init",function(self)

	self.specials.big_knife = {
		sync_possession = true,
		icon = "equipment_big_knife",
		text_id = "hud_equipment_big_knife"
	}
	self.specials.hazard_case = {
		sync_possession = true,
		icon = "equipment_hazard_case",
		text_id = "hud_equipment_hazard_case"
	}
	
end)
