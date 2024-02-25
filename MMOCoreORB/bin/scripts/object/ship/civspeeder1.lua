--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 


object_ship_civspeeder1 = object_ship_shared_civspeeder1:new {
	objectName = "@space/space_mobile_type:civspeeder",

	name = "civspeeder",
	type = "civspeeder",
	faction = "civilian",
	difficulty = "",

	slideFactor = 1,
	chassisHitpoints = 300,
	chassisMass = 10000,

	gameObjectType = 536870919,

	pvpStatusBitmask = ATTACKABLE,
	shipBitmask = NONE,
	optionsBitmask = AIENABLED,

	customShipAiMap = "",

	reactor = {name = "rct_generic", hitpoints = 100, armor = 200},
	engine = {name = "eng_generic", hitpoints = 100, armor = 200, speed = 40, acceleration = 34.8, deceleration = 29.928, yaw = 21.3, yawRate = 43.8, pitch = 21.3, pitchRate = 43.8, roll = 21.3, rollRate = 43.8},
	shield_0 = {name = "shd_generic", hitpoints = 200, armor = 200, front = 200, back = 200, regen = 5},
	armor_0 = {name = "arm_generic", hitpoints = 200, armor = 200},
	armor_1 = {name = "arm_generic", hitpoints = 200, armor = 200},
	capacitor = {name = "cap_generic", hitpoints = 100, armor = 200, energy = 217.6, rechargeRate = 8.704},
	weapon_0 = {name = "wpn_generic", hitpoints = 200, armor = 200, rate = 0.085, drain = 4.096, maxDamage = 250, minDamage = 120, shieldEfficiency = 0, armorEfficiency = 0, ammo = 0, ammo_type = 0},
}

ObjectTemplates:addTemplate(object_ship_civspeeder1, "object/ship/civspeeder1.iff")
