
-- Gas turbines

ACF_DefineEngine( "Turbine-Small", {
	name = "Gas Turbine, Small",
	desc = "A small gas turbine, high power and a very wide powerband\n\nTurbines are powerful but suffer from poor throttle response.",
	model = "models/engines/gasturbine_s.mdl",
	sound = "acf_engines/turbine_small.wav",
	category = "Turbine",
	weight = 200,
	torque = 400,
	flywheelmass = 1,
	idlerpm = 2000,
	peakminrpm = 1,
	peakmaxrpm = 1,
	limitrpm = 10000,
	iselec = true,
	elecpower = 134,
	flywheeloverride = 6000
} )

ACF_DefineEngine( "Turbine-Medium", {
	name = "Gas Turbine, Medium",
	desc = "A medium gas turbine, moderate power but a very wide powerband\n\nTurbines are powerful but suffer from poor throttle response.",
	model = "models/engines/gasturbine_m.mdl",
	sound = "acf_engines/turbine_medium.wav",
	category = "Turbine",
	weight = 400,
	torque = 600,
	flywheelmass = 2,
	idlerpm = 2000,
	peakminrpm = 1,
	peakmaxrpm = 1,
	limitrpm = 12000,
	iselec = true,
	elecpower = 248,
	flywheeloverride = 6000
} )

ACF_DefineEngine( "Turbine-Large", {
	name = "Gas Turbine, Large",
	desc = "A large gas turbine, powerful with a wide powerband\n\nTurbines are powerful but suffer from poor throttle response.",
	model = "models/engines/gasturbine_l.mdl",
	sound = "acf_engines/turbine_large.wav",
	category = "Turbine",
	weight = 1000,
	torque = 1500,
	flywheelmass = 4,
	idlerpm = 2000,
	peakminrpm = 1,
	peakmaxrpm = 1,
	limitrpm = 13500,
	iselec = true,
	elecpower = 700,
	flywheeloverride = 6000
} )