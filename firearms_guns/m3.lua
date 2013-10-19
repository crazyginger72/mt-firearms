
firearms.weapon.register(":firearms:m3", {
	description = "M3",
	firearms = {
		type = "shotgun",
		hud = { crosshairs = { { image="firearms_crosshair_shotgun.png", } } },
		slots = { { ammo="firearms:ammo_12g", clipsize=8, }, },
		range = 15,
		spread = 150,
		shoot_cooldown = 1.2,
		weight = 3.2, -- in Kg
		pellets = 9,
	},
})

local _, I, W = "", "default:steel_ingot", "default:wood"

minetest.register_craft({
	output = "firearms:m3",
	recipe = {
		{ I, _, _ },
		{ W, I, _ },
		{ _, W, I },
	},
})
