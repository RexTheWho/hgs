Hooks:PostHook(EquipmentsTweakData,"init","hgs_init",function(self)

	-- Main Level
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
	
	-- Weapon Factory
	self.specials.weapon_factory_part_a = {
		sync_possession = true,
		icon = "equipment_compounda",
		text_id = "hud_equipment_weapon_factory_part_a"
	}
	self.specials.weapon_factory_part_b = {
		sync_possession = true,
		icon = "equipment_compoundb",
		text_id = "hud_equipment_weapon_factory_part_b"
	}
	self.specials.weapon_factory_part_c = {
		sync_possession = true,
		icon = "equipment_compoundc",
		text_id = "hud_equipment_weapon_factory_part_c"
	}
	
end)
