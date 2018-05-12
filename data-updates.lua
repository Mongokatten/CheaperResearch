for i, tech in pairs(data.raw["technology"]) do
	if (tech.unit.count_formula ~= nil) then
		tech.unit.count_formula = tech.unit.count_formula:gsub("%^","*")
	end
end
