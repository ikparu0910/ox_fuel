Config = {
	-- Get notified when a new version releases
	versionCheck = true,

	-- Enable support for ox_target
	ox_target = true,

	/*
	* Show or hide gas stations blips
	* 0 - Hide all
	* 1 - Show nearest (5000ms interval check)
	* 2 - Show all
	*/
	showBlips = 2,

	-- What keys to disable while fueling
	disabledKeys = { 0, 22, 23, 24, 29, 30, 31, 37, 44, 56, 82, 140, 166, 167, 168, 170, 288, 289, 311, 323 },

	-- Total duration (ex. 10% missing fuel): 10 / 0.25 * 250 = 10 seconds

	-- Fuel refill value (every 250msec add 0.25%)
	refillValue = 1.00,

	-- Fuel tick time (every 250 msec)
	refillTick = 100,

	-- Fuel cost (Added once every tick)
	priceTick = 5,

	-- Can durability loss per refillTick
	durabilityTick = 1.3,

	-- Enables fuel can
	petrolCan = {
		enabled = true,
		duration = 5000,
		price = 1000,
		refillPrice = 800,
	},

	-- Fuel usage multiplier based on class (default 1.0)
	classUsage = {
		[13] = 0.0, -- Cycles
	},

	-- Fuel usage per second based on vehicle RPM
	rpmUsage = {
		[1.0] = 0.07,
		[0.9] = 0.07,
		[0.8] = 0.07,
		[0.7] = 0.07,
		[0.6] = 0.06,
		[0.5] = 0.05,
		[0.4] = 0.04,
		[0.3] = 0.03,
		[0.2] = 0.02,
		[0.1] = 0.01,
		[0.0] = 0.00,
	},

	-- Electic vehicles (not currently used)
	electricModels = {
		[`airtug`] = true,
		[`neon`] = true,
		[`raiden`] = true,
		[`caddy`] = true,
		[`caddy2`] = true,
		[`caddy3`] = true,
		[`cyclone`] = true,
		[`dilettante`] = true,
		[`dilettante2`] = true,
		[`surge`] = true,
		[`tezeract`] = true,
		[`imorgon`] = true,
		[`khamelion`] = true,
		[`voltic`] = true,
		[`iwagen`] = true,
	},

	-- Gas pump models
	pumpModels = {
		`prop_gas_pump_old2`,
		`prop_gas_pump_1a`,
		`prop_vintage_pump`,
		`prop_gas_pump_old3`,
		`prop_gas_pump_1c`,
		`prop_gas_pump_1b`,
		`prop_gas_pump_1d`,
	}
}
