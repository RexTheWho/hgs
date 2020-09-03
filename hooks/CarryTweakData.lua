Hooks:PostHook(CarryTweakData,"init","wz_init",function(self)

	self.hgs_golden_ak = deep_clone(self.weapons)
	self.hgs_golden_ak.name_id = "hud_carry_golden_ak"
	self.hgs_golden_ak.bag_value = "meth"
	
end)
