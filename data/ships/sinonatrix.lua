﻿-- Copyright © 2008-2013 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of CC-BY-SA 3.0. See licenses/CC-BY-SA-3.0.txt

define_ship {
	name='Sinonatrix Courier',
	model='sinonatrix',
	forward_thrust = 55e5,
	reverse_thrust = 12e5,
	up_thrust = 15e5,
	down_thrust = 1e6,
	left_thrust = 1e6,
	right_thrust = 1e6,
	angular_thrust = 25e6,
	
	max_cargo = 35,
	max_laser = 1,
	max_missile = 2,
	max_cargoscoop = 1,
	max_fuelscoop = 0,
	min_crew = 1,
	max_crew = 1,
	capacity = 35,
	hull_mass = 20,
	fuel_tank_mass = 30,
	-- Exhaust velocity Vc [m/s] is equivalent of engine efficiency and depend on used technology. Higher Vc means lower fuel consumption.
	-- Smaller ships built for speed often mount engines with higher Vc. Another way to make faster ship is to increase fuel_tank_mass.
	effective_exhaust_velocity = 95e6,
	price = 310000,
	hyperdrive_class = 3,
} 