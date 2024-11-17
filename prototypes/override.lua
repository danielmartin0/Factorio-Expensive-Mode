--== Logistics ==--

data.raw.recipe["pipe"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 2 }, -- from 1
}

data.raw.recipe["casting-pipe"].ingredients = {
	{ type = "fluid", name = "molten-iron", amount = 20 }, -- from 10
}

if mods["space-age"] then
	data.raw.recipe["refined-concrete"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 1 },
		{ type = "item", name = "iron-stick", amount = 12 }, -- from 8
		{ type = "item", name = "concrete", amount = 40 }, -- from 20
		{ type = "fluid", name = "water", amount = 100 },
	}
end

--== Production ==--
data.raw.recipe["steam-engine"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 50 }, -- from 10
	{ type = "item", name = "iron-gear-wheel", amount = 10 }, -- from 8
	{ type = "item", name = "pipe", amount = 5 },
}

data.raw.recipe["burner-mining-drill"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 6 }, -- from 3
	{ type = "item", name = "iron-gear-wheel", amount = 6 }, -- from 3
	{ type = "item", name = "stone-furnace", amount = 2 }, -- from 1
}
data.raw.recipe["burner-mining-drill"].energy_required = 4 -- from 2

data.raw.recipe["electric-mining-drill"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 20 }, -- from 10
	{ type = "item", name = "iron-gear-wheel", amount = 10 }, -- from 5
	{ type = "item", name = "electronic-circuit", amount = 5 }, -- from 3
}

data.raw.recipe["assembling-machine-2"].ingredients = {
	{ type = "item", name = "iron-gear-wheel", amount = 10 }, -- from 5
	{ type = "item", name = "steel-plate", amount = 5 }, -- from 2
	{ type = "item", name = "electronic-circuit", amount = 5 }, -- from 3
	{ type = "item", name = "assembling-machine-1", amount = 1 },
}

if mods["space-age"] then
	data.raw.recipe["lightning-rod"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 16 }, -- from 8
		{ type = "item", name = "copper-cable", amount = 24 }, -- from 12
		{ type = "item", name = "stone-brick", amount = 10 }, -- from 4
	}

	data.raw.recipe["recycler"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 40 }, -- from 20
		{ type = "item", name = "iron-gear-wheel", amount = 40 },
		{ type = "item", name = "processing-unit", amount = 9 }, -- from 6
		{ type = "item", name = "concrete", amount = 30 }, -- from 20
	}

	data.raw.recipe["big-mining-drill"].ingredients = {
		{ type = "item", name = "advanced-circuit", amount = 20 }, -- from 10
		{ type = "item", name = "electric-engine-unit", amount = 20 }, -- from 10
		{ type = "item", name = "tungsten-carbide", amount = 20 }, -- from 10
		{ type = "item", name = "electric-mining-drill", amount = 1 },
		{ type = "fluid", name = "molten-iron", amount = 600 }, -- from 200
	}

	data.raw.recipe["foundry"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 80 }, -- from 50
		{ type = "item", name = "electronic-circuit", amount = 60 }, -- from 30
		{ type = "item", name = "tungsten-carbide", amount = 50 },
		{ type = "item", name = "refined-concrete", amount = 30 }, -- from 20
		{ type = "fluid", name = "lubricant", amount = 20 },
	}

	data.raw.recipe["electromagnetic-plant"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 80 }, -- from 50
		{ type = "item", name = "processing-unit", amount = 50 },
		{ type = "item", name = "holmium-plate", amount = 150 },
		{ type = "item", name = "refined-concrete", amount = 50 },
	}

	-- Fulgora needs some additional balancing due to scrap containing more raw materials:

	data.raw.recipe["beacon"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 10 },
		{ type = "item", name = "copper-cable", amount = 15 }, -- from 10
		{ type = "item", name = "electronic-circuit", amount = 25 }, -- from 20
		{ type = "item", name = "advanced-circuit", amount = 25 }, -- from 20
	}

	data.raw.recipe["accumulator"].ingredients = {
		{ type = "item", name = "iron-plate", amount = 8 }, -- from 2
		{ type = "item", name = "battery", amount = 6 }, -- from 5
	}
end

--== Intermediate Products ==--
data.raw.recipe["iron-gear-wheel"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 4 }, -- from 2
}

data.raw.recipe["casting-iron-gear-wheel"].ingredients = {
	{ type = "fluid", name = "molten-iron", amount = 20 }, -- from 10
}

data.raw.recipe["steel-plate"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 10 }, -- from 5
}
data.raw.recipe["steel-plate"].energy_required = 32 -- from 16

data.raw.recipe["casting-steel"].ingredients = {
	{ type = "fluid", name = "molten-iron", amount = 60 }, -- from 30
}

data.raw.recipe["electronic-circuit"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 2 }, -- from 1
	{ type = "item", name = "copper-cable", amount = 8 }, -- from 3
}

data.raw.recipe["advanced-circuit"].ingredients = {
	{ type = "item", name = "copper-cable", amount = 8 }, -- from 4
	{ type = "item", name = "electronic-circuit", amount = 2 },
	{ type = "item", name = "plastic-bar", amount = 4 }, -- from 2
}

data.raw.recipe["processing-unit"].ingredients = {
	{ type = "item", name = "electronic-circuit", amount = 20 },
	{ type = "item", name = "advanced-circuit", amount = 2 },
	{ type = "fluid", name = "sulfuric-acid", amount = 10 }, -- from 5
}

data.raw.recipe["battery"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 1 },
	{ type = "item", name = "copper-plate", amount = 1 },
	{ type = "fluid", name = "sulfuric-acid", amount = 40 }, -- from 20
}
data.raw.recipe["battery"].energy_required = 5 -- from 4

data.raw.recipe["explosives"].ingredients = {
	{ type = "item", name = "sulfur", amount = 2 }, -- from 1
	{ type = "item", name = "coal", amount = 2 }, -- from 1
	{ type = "fluid", name = "water", amount = 10 },
}
data.raw.recipe["explosives"].energy_required = 5 -- from 4

data.raw.recipe["low-density-structure"].ingredients = {
	{ type = "item", name = "steel-plate", amount = 2 },
	{ type = "item", name = "copper-plate", amount = 20 },
	{ type = "item", name = "plastic-bar", amount = 30 }, -- from 5
}

data.raw.recipe["casting-low-density-structure"].ingredients = {
	{ type = "item", name = "plastic-bar", amount = 30 }, -- from 5
	{ type = "fluid", name = "molten-iron", amount = 60 },
	{ type = "fluid", name = "molten-copper", amount = 250 },
}

if mods["space-age"] then
	data.raw.recipe["carbon"].ingredients = {
		{ type = "item", name = "coal", amount = 4 }, -- from 2
		{ type = "fluid", name = "sulfuric-acid", amount = 30 }, -- from 20
	}

	data.raw.recipe["tungsten-plate"].ingredients = {
		{ type = "item", name = "tungsten-ore", amount = 8 }, -- from 4
		{ type = "fluid", name = "molten-iron", amount = 20 }, -- from 10
	}
	data.raw.recipe["tungsten-plate"].energy_required = 15 -- from 10

	data.raw.recipe["tungsten-carbide"].ingredients = {
		{ type = "item", name = "carbon", amount = 1 },
		{ type = "item", name = "tungsten-ore", amount = 4 }, -- from 2
		{ type = "fluid", name = "sulfuric-acid", amount = 20 }, -- from 10
	}

	data.raw.recipe["superconductor"].ingredients = {
		{ type = "item", name = "copper-plate", amount = 8 }, -- from 1
		{ type = "item", name = "plastic-bar", amount = 8 }, -- from 1
		{ type = "item", name = "holmium-plate", amount = 2 }, -- from 1
		{ type = "fluid", name = "light-oil", amount = 10 }, -- from 5
	}

	data.raw.recipe["supercapacitor"].ingredients = {
		{ type = "item", name = "battery", amount = 3 }, -- from 1
		{ type = "item", name = "electronic-circuit", amount = 8 }, -- from 4
		{ type = "item", name = "holmium-plate", amount = 2 },
		{ type = "item", name = "superconductor", amount = 2 },
		{ type = "fluid", name = "electrolyte", amount = 10 },
	}

	data.raw.recipe["nutrients-from-yumako-mash"].ingredients = {
		{ type = "item", name = "yumako-mash", amount = 8 }, -- from 4
	}
	data.raw.recipe["nutrients-from-yumako-mash"].energy_required = 6 -- from 4

	data.raw.recipe["iron-bacteria"].ingredients = {
		{ type = "item", name = "jelly", amount = 12 }, -- from 6
	}
	data.raw.recipe["iron-bacteria"].energy_required = 1.5 -- from 1

	data.raw.recipe["copper-bacteria"].ingredients = {
		{ type = "item", name = "yumako-mash", amount = 6 }, -- from 3
	}
	data.raw.recipe["copper-bacteria"].energy_required = 1.5 -- from 1

	data.raw.recipe["rocket-fuel-from-jelly"].ingredients = {
		{ type = "item", name = "bioflux", amount = 2 },
		{ type = "item", name = "jelly", amount = 60 }, -- from 30
		{ type = "fluid", name = "water", amount = 30 },
	}

	data.raw.recipe["biolubricant"].ingredients = {
		{ type = "item", name = "jelly", amount = 90 }, -- from 60
	}
	data.raw.recipe["biolubricant"].energy_required = 4 -- from 3

	data.raw.recipe["bioplastic"].ingredients = {
		{ type = "item", name = "bioflux", amount = 1 },
		{ type = "item", name = "yumako-mash", amount = 8 }, -- from 4
	}

	data.raw.recipe["bioflux"].ingredients = {
		{ type = "item", name = "yumako-mash", amount = 30 }, -- from 15
		{ type = "item", name = "jelly", amount = 24 }, -- from 12
	}
	data.raw.recipe["bioflux"].energy_required = 9 -- from 6

	data.raw.recipe["carbon-fiber"].ingredients = {
		{ type = "item", name = "carbon", amount = 1 },
		{ type = "item", name = "yumako-mash", amount = 15 }, -- from 10
	}
end

--== Space ==--
if mods["space-age"] then
	data.raw.recipe["space-platform-foundation"].ingredients = {
		{ type = "item", name = "steel-plate", amount = 40 }, -- from 20
		{ type = "item", name = "copper-plate", amount = 40 }, -- from 20
	}
end

--== Military ==--
data.raw.recipe["submachine-gun"].ingredients = {
	{ type = "item", name = "iron-plate", amount = 30 }, -- from 10
	{ type = "item", name = "iron-gear-wheel", amount = 15 }, -- from 10
	{ type = "item", name = "copper-plate", amount = 20 }, -- from 5
}

data.raw.recipe["cannon-shell"].ingredients = {
	{ type = "item", name = "steel-plate", amount = 4 }, -- from 2
	{ type = "item", name = "plastic-bar", amount = 4 }, -- from 2
	{ type = "item", name = "explosives", amount = 1 },
}

data.raw.recipe["explosive-cannon-shell"].ingredients = {
	{ type = "item", name = "steel-plate", amount = 4 }, -- from 2
	{ type = "item", name = "plastic-bar", amount = 4 }, -- from 2
	{ type = "item", name = "explosives", amount = 2 },
}

if mods["space-age"] then
	data.raw.recipe["teslagun"].ingredients = {
		{ type = "item", name = "plastic-bar", amount = 120 }, -- from 30
		{ type = "item", name = "holmium-plate", amount = 20 }, -- from 10
		{ type = "item", name = "superconductor", amount = 15 }, -- from 10
		{ type = "fluid", name = "electrolyte", amount = 150 }, -- from 100
	}

	data.raw.recipe["tesla-turret"].ingredients = {
		{ type = "item", name = "copper-plate", amount = 8 }, -- from 1
		{ type = "item", name = "plastic-bar", amount = 8 }, -- from 1
		{ type = "item", name = "holmium-plate", amount = 2 }, -- from 1
		{ type = "fluid", name = "light-oil", amount = 8 }, -- from 5
	}
end
