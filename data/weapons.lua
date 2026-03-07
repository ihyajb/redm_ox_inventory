return {
	Weapons = {
		-- Melee
		['WEAPON_MELEE_KNIFE'] = {
			label = 'Knife',
			weight = 1000,
			durability = 1,
			attachPoint = 4,
			description = 'Default Description',
			metadata = {
				description = 'Metadata Description'
			},
		},
		['WEAPON_MELEE_KNIFE_JAWBONE'] = {
			label = 'Knife (Jawbone)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 4
		},
		['WEAPON_MELEE_KNIFE_RUSTIC'] = {
			label = 'Knife (Rustic)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 4
		},
		['WEAPON_MELEE_KNIFE_HORROR'] = {
			label = 'Knife (Horror)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 4
		},
		['WEAPON_MELEE_KNIFE_TRADER'] = {
			label = 'Knife Lance',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_MELEE_HAMMER'] = {
			label = 'Hammer',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_MELEE_MACHETE'] = {
			label = 'Machete',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_MELEE_MACHETE_HORROR'] = {
			label = 'Machete (Horror)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_MELEE_MACHETE_COLLECTOR'] = {
			label = 'Machete (Aguila)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		-- Thrown
		['WEAPON_MELEE_HATCHET'] = {
			label = 'Hatcht',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 13,
		},
		['WEAPON_MELEE_HATCHET_HUNTER'] = {
			label = 'Hatchet (Hunter)',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 13,
		},
		['WEAPON_MELEE_HATCHET_DOUBLE_BIT'] = { -- Not working
			label = 'Hatchet (Double Bit)',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 13,
		},
		['WEAPON_MELEE_CLEAVER'] = {
			label = 'Cleaver',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_TOMAHAWK'] = {
			label = 'Tomahawk',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_TOMAHAWK_ANCIENT'] = {
			label = 'Tomahawk (Ancient)',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_THROWING_KNIVES'] = {
			label = 'Throwing Knife',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_MOLOTOV'] = {
			label = 'Fire Bottle',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_DYNAMITE'] = {
			label = 'Dynamite',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_BOLAS'] = {
			label = 'Bolas',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_BOLAS_HAWKMOTH'] = {
			label = 'Hawkmoth Bolas',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_BOLAS_IRONSPIKED'] = {
			label = 'Ironspiked Bolas',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_BOLAS_INTERWINED'] = { -- Not equip
			label = 'Intertwined Bolas',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		['WEAPON_THROWN_POISONBOTTLE'] = {
			label = 'Toxic Moonshine',
			weight = 1000,
			durability = 0.03,
			stack = true,
			attachPoint = 3,
		},
		-- Held
		['WEAPON_MELEE_LANTERN'] = {
			label = 'Lantern',
			weight = 1000,
			durability = 0.2,
			attachPoint = 11
		},
		['WEAPON_MELEE_DAVY_LANTERN'] = {
			label = 'Lantern (Davy)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 11
		},
		['WEAPON_MELEE_LANTERN_HALLOWEEN'] = {
			label = 'Lantern (Halloween)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 11
		},
		['WEAPON_MELEE_TORCH'] = {
			label = 'Torch',
			weight = 1000,
			durability = 0.1,
			attachPoint = 13
		},
		['WEAPON_KIT_BINOCULARS'] = {
			label = 'Binoculars',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_KIT_BINOCULARS_IMPROVED'] = {
			label = 'Binoculars (Improved)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		-- Bow
		['WEAPON_BOW'] = {
			label = 'Bow',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13,
			allowedAmmos = {
				["AMMO_ARROW"] = true,
				["AMMO_ARROW_CONFUSION"] = true,
				["AMMO_ARROW_DISORIENT"] = true,
				["AMMO_ARROW_DRAIN"] = true,
				["AMMO_ARROW_DYNAMITE"] = true,
				["AMMO_ARROW_FIRE"] = true,
				["AMMO_ARROW_IMPROVED"] = true,
				["AMMO_ARROW_POISON"] = true,
				["AMMO_ARROW_SMALL_GAME"] = true,
				["AMMO_ARROW_TRACKING"] = true,
				["AMMO_ARROW_TRAIL"] = true,
				["AMMO_ARROW_WOUND"] = true,
			}
		},
		['WEAPON_BOW_IMPROVED'] = {
			label = 'Bow (Improved)',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13,
			allowedAmmos = {
				["AMMO_ARROW"] = true,
				["AMMO_ARROW_CONFUSION"] = true,
				["AMMO_ARROW_DISORIENT"] = true,
				["AMMO_ARROW_DRAIN"] = true,
				["AMMO_ARROW_DYNAMITE"] = true,
				["AMMO_ARROW_FIRE"] = true,
				["AMMO_ARROW_IMPROVED"] = true,
				["AMMO_ARROW_POISON"] = true,
				["AMMO_ARROW_SMALL_GAME"] = true,
				["AMMO_ARROW_TRACKING"] = true,
				["AMMO_ARROW_TRAIL"] = true,
				["AMMO_ARROW_WOUND"] = true,
			}
		},
		-- Lasso
		['WEAPON_LASSO'] = {
			label = 'Lasso',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		['WEAPON_LASSO_REINFORCED'] = {
			label = 'Lasso',
			weight = 1000,
			durability = 0.03,
			attachPoint = 13
		},
		-- Pistol
		['WEAPON_PISTOL_VOLCANIC'] = {
			label = 'Pistol Volcanic',
			description = 'Volcanic',
			weight = 1000,
			durability = 1.0,
			dirt = 0.01,
			allowedAmmos = {
				["AMMO_PISTOL"] = true,
				["AMMO_PISTOL_EXPRESS"] = true,
				["AMMO_PISTOL_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_PISTOL_HIGH_VELOCITY"] = true,
				["AMMO_PISTOL_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_PISTOL_M1899'] = {
			label = 'Pistol M1899',
			weight = 1000,
			description = 'M1899',
			durability = 1.0,
			allowedAmmos = {
				["AMMO_PISTOL"] = true,
				["AMMO_PISTOL_EXPRESS"] = true,
				["AMMO_PISTOL_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_PISTOL_HIGH_VELOCITY"] = true,
				["AMMO_PISTOL_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_PISTOL_MAUSER'] = {
			label = 'Pistol Mauser',
			weight = 1000,
			description = 'Mauser',
			durability = 1.0,
			allowedAmmos = {
				["AMMO_PISTOL"] = true,
				["AMMO_PISTOL_EXPRESS"] = true,
				["AMMO_PISTOL_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_PISTOL_HIGH_VELOCITY"] = true,
				["AMMO_PISTOL_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_PISTOL_SEMIAUTO'] = {
			label = 'Pistol Semi-Auto',
			weight = 1000,
			description = 'Semi-Auto',
			durability = 0.03,
			allowedAmmos = {
				["AMMO_PISTOL"] = true,
				["AMMO_PISTOL_EXPRESS"] = true,
				["AMMO_PISTOL_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_PISTOL_HIGH_VELOCITY"] = true,
				["AMMO_PISTOL_SPLIT_POINT"] = true,
			}
		},
		-- Revolver
		['WEAPON_REVOLVER_CATTLEMAN'] = {
			label = 'Revolver Cattleman',
			description = 'Cattleman',
			weight = 1000,
			durability = 2.0,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_DOUBLEACTION'] = {
			label = 'Revolver Double Action',
			description = 'Double Action',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_CATTLEMAN_MEXICAN'] = {
			label = 'Revolver Flaco\'s Cattleman',
			description = 'Flaco\'s Cattleman',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_LEMAT'] = {
			label = 'Revolver Lemat',
			description = 'Lemat',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
				['AMMO_SHOTGUN'] = true
			}
		},
		['WEAPON_REVOLVER_SCHOFIELD'] = {
			label = 'Revolver Schofield',
			description = 'Schofield',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_NAVY'] = {
			label = 'Revolver Navy',
			description = 'Navy',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_NAVY_CROSSOVER'] = {
			label = 'Revolver Navy Crossover',
			description = 'Navy Crossover',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REVOLVER_DOUBLEACTION_GAMBLER'] = {
			label = 'Revolver Double Action Gambler',
			description = 'Doubleaction Gambler',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REVOLVER"] = true,
				["AMMO_REVOLVER_EXPRESS"] = true,
				["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REVOLVER_HIGH_VELOCITY"] = true,
				["AMMO_REVOLVER_SPLIT_POINT"] = true,
			}
		},
		-- Repeater
		['WEAPON_REPEATER_EVANS'] = {
			label = 'Repeater Evans',
			description = 'Evans',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REPEATER"] = true,
				["AMMO_REPEATER_EXPRESS"] = true,
				["AMMO_REPEATER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REPEATER_HIGH_VELOCITY"] = true,
				["AMMO_REPEATER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REPEATER_HENRY'] = {
			label = 'Repeater Henry',
			description = 'Henry',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REPEATER"] = true,
				["AMMO_REPEATER_EXPRESS"] = true,
				["AMMO_REPEATER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REPEATER_HIGH_VELOCITY"] = true,
				["AMMO_REPEATER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REPEATER_WINCHESTER'] = {
			label = 'Repeater Winchester',
			description = 'Winchester',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REPEATER"] = true,
				["AMMO_REPEATER_EXPRESS"] = true,
				["AMMO_REPEATER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REPEATER_HIGH_VELOCITY"] = true,
				["AMMO_REPEATER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REPEATER_CARBINE'] = {
			label = 'Repeater Carbine',
			description = 'Carbine',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REPEATER"] = true,
				["AMMO_REPEATER_EXPRESS"] = true,
				["AMMO_REPEATER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REPEATER_HIGH_VELOCITY"] = true,
				["AMMO_REPEATER_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_REPEATER_LANCASTER'] = {
			label = 'Repeater Lancaster',
			description = 'Lancaster',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_REPEATER"] = true,
				["AMMO_REPEATER_EXPRESS"] = true,
				["AMMO_REPEATER_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_REPEATER_HIGH_VELOCITY"] = true,
				["AMMO_REPEATER_SPLIT_POINT"] = true,
			}
		},
		-- Rifle
		['WEAPON_RIFLE_SPRINGFIELD'] = {
			label = 'Rifle Springfield',
			description = 'Springfield',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_RIFLE"] = true,
				["AMMO_RIFLE_EXPRESS"] = true,
				["AMMO_RIFLE_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_RIFLE_HIGH_VELOCITY"] = true,
				["AMMO_RIFLE_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_RIFLE_BOLTACTION'] = {
			label = 'Rifle Boltaction',
			description = 'Boltaction',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_RIFLE"] = true,
				["AMMO_RIFLE_EXPRESS"] = true,
				["AMMO_RIFLE_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_RIFLE_HIGH_VELOCITY"] = true,
				["AMMO_RIFLE_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_RIFLE_VARMINT'] = {
			label = 'Rifle Varmint',
			description = 'Varmint',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_22"] = true,
				["AMMO_22_TRANQUILIZER"] = true,
			}
		},
		['WEAPON_RIFLE_ELEPHANT'] = {
			label = 'Rifle Elephant',
			description = 'Elephant',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_RIFLE_ELEPHANT"] = true,
			}
		},
		--Shotgun
		['WEAPON_SHOTGUN_SAWEDOFF'] = {
			label = 'Shotgun Sawedoff',
			description = 'Sawedoff',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		['WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC'] = {
			label = 'Shotgun Doublebarrel Exotic',
			description = 'Doublebarrel Exotic',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		['WEAPON_SHOTGUN_PUMP'] = {
			label = 'Shotgun Pump',
			description = 'Doublebarrel Pump',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		['WEAPON_SHOTGUN_REPEATING'] = {
			label = 'Shotgun Repeating',
			description = 'Repeating',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		['WEAPON_SHOTGUN_SEMIAUTO'] = {
			label = 'Shotgun Semiauto',
			description = 'Semiauto',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		['WEAPON_SHOTGUN_DOUBLEBARREL'] = {
			label = 'Shotgun Doublebarrel',
			description = 'Doublebarrel',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_SHOTGUN"] = true,
				["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"] = true,
				["AMMO_SHOTGUN_SLUG"] = true,
				["AMMO_SHOTGUN_SLUG_EXPLOSIVE"] = true,
			}
		},
		-- Sniper
		['WEAPON_SNIPERRIFLE_CARCANO'] = {
			label = 'Sniper Carcano',
			description = 'Carcano',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_RIFLE"] = true,
				["AMMO_RIFLE_EXPRESS"] = true,
				["AMMO_RIFLE_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_RIFLE_HIGH_VELOCITY"] = true,
				["AMMO_RIFLE_SPLIT_POINT"] = true,
			}
		},
		['WEAPON_SNIPERRIFLE_ROLLINGBLOCK'] = {
			label = 'Sniper Rollingblock',
			description = 'Rollingblock',
			weight = 1000,
			durability = 0.03,
			allowedAmmos = {
				["AMMO_RIFLE"] = true,
				["AMMO_RIFLE_EXPRESS"] = true,
				["AMMO_RIFLE_EXPRESS_EXPLOSIVE"] = true,
				["AMMO_RIFLE_HIGH_VELOCITY"] = true,
				["AMMO_RIFLE_SPLIT_POINT"] = true,
			}
		},
	},

	Components = {
		['COMPONENT_PISTOL_M1899_BARREL_SHORT'] = {
			label = 'Pistol M1899 Barrel',
			weight = 1000,
			description = 'WEAPON_PISTOL_M1899  Barrel Short',
			forWeapon = `WEAPON_PISTOL_M1899`,
			category = 'BARREL'
		},
	},
	Ammo = {
		-- Bow Ammo
		['AMMO_ARROW'] = {
			label = 'Arrow',
			description = 'Normal',
			weight = 5,
		},
		['AMMO_ARROW_CONFUSION'] = {
			label = 'Arrow',
			description = 'Confusion',
			weight = 5
		},
		['AMMO_ARROW_DISORIENT'] = {
			label = 'Arrow',
			description = 'Disorient',
			weight = 5
		},
		['AMMO_ARROW_DRAIN'] = {
			label = 'Arrow',
			description = 'Drain',
			weight = 5
		},
		['AMMO_ARROW_DYNAMITE'] = {
			label = 'Arrow',
			description = 'Dynamite',
			weight = 5
		},
		['AMMO_ARROW_FIRE'] = {
			label = 'Arrow',
			description = 'Fire',
			weight = 5
		},
		['AMMO_ARROW_IMPROVED'] = {
			label = 'Arrow',
			description = 'Improved',
			weight = 5
		},
		['AMMO_ARROW_POISON'] = {
			label = 'Arrow',
			description = 'Poison',
			weight = 5
		},
		['AMMO_ARROW_SMALL_GAME'] = {
			label = 'Arrow',
			description = 'Small Game',
			weight = 5
		},
		['AMMO_ARROW_TRACKING'] = {
			label = 'Arrow',
			description = 'Tracking',
			weight = 5
		},
		['AMMO_ARROW_TRAIL'] = {
			label = 'Arrow',
			description = 'Trail',
			weight = 5
		},
		['AMMO_ARROW_WOUND'] = {
			label = 'Arrow',
			description = 'Wound',
			weight = 5
		},
		-- Pistol Ammo
		['AMMO_PISTOL'] = {
			label = 'Pistol Ammo',
			description = 'Normal',
			weight = 10
		},
		['AMMO_PISTOL_EXPRESS'] = {
			label = 'Pistol Ammo',
			description = 'Express',
			weight = 10
		},
		['AMMO_PISTOL_EXPRESS_EXPLOSIVE'] = {
			label = 'Pistol Ammo',
			description = 'Express Explosive',
			weight = 10,
		},
		['AMMO_PISTOL_HIGH_VELOCITY'] = {
			label = 'Pistol Ammo',
			description = 'High Velocity',
			weight = 10
		},
		['AMMO_PISTOL_SPLIT_POINT'] = {
			label = 'Pistol Ammo',
			description = 'Split Point',
			weight = 10
		},
		-- Revolver Ammo
		['AMMO_REVOLVER'] = {
			label = 'Revolver Ammo',
			description = 'Normal',
			weight = 10
		},
		['AMMO_REVOLVER_EXPRESS_EXPLOSIVE'] = {
			label = 'Revolver Ammo',
			description = 'Express Explosive',
			weight = 10,
		},
		['AMMO_REVOLVER_HIGH_VELOCITY'] = {
			label = 'Revolver Ammo',
			description = 'High Velocity',
			weight = 10
		},
		['AMMO_REVOLVER_SPLIT_POINT'] = {
			label = 'Revolver Ammo',
			description = 'Split Point',
			weight = 10
		},
		-- Repeater Ammo
		['AMMO_REPEATER'] = {
			label = 'Repeater Ammo',
			description = 'Normal',
			weight = 10
		},
		['AMMO_REPEATER_EXPRESS_EXPLOSIVE'] = {
			label = 'Repeater Ammo',
			description = 'Express Explosive',
			weight = 10,
		},
		['AMMO_REPEATER_HIGH_VELOCITY'] = {
			label = 'Repeater Ammo',
			description = 'High Velocity',
			weight = 10
		},
		['AMMO_REPEATER_SPLIT_POINT'] = {
			label = 'Repeater Ammo',
			description = 'Split Point',
			weight = 10
		},
		-- Rifle Ammo
		['AMMO_RIFLE'] = {
			label = 'Rifle Ammo',
			description = 'Normal',
			weight = 10
		},
		['AMMO_RIFLE_EXPRESS_EXPLOSIVE'] = {
			label = 'Rifle Ammo',
			description = 'Express Explosive',
			weight = 10,
		},
		['AMMO_RIFLE_HIGH_VELOCITY'] = {
			label = 'Rifle Ammo',
			description = 'High Velocity',
			weight = 10
		},
		['AMMO_RIFLE_SPLIT_POINT'] = {
			label = 'Rifle Ammo',
			description = 'Split Point',
			weight = 10
		},
		['AMMO_22'] = {
			label = '.22 Caliber',
			description = '',
			weight = 10
		},
		['AMMO_22_TRANQUILIZER'] = {
			label = '.22 Sedative',
			description = 'Tranquilizer',
			weight = 10
		},
		['AMMO_RIFLE_ELEPHANT'] = {
			label = 'Nitro Express',
			description = 'Elephant',
			weight = 10
		},
		-- Shotgun Ammo
		['AMMO_SHOTGUN'] = {
			label = 'Shotgun Ammo',
			description = 'Normal',
			weight = 15
		},
		['AMMO_SHOTGUN_BUCKSHOT_INCENDIARY'] = {
			label = 'Shotgun Ammo',
			description = 'Buckshot Incendiary',
			weight = 15,
		},
		['AMMO_SHOTGUN_SLUG'] = {
			label = 'Shotgun Ammo',
			description = 'Slug',
			weight = 15
		},
		['AMMO_SHOTGUN_SLUG_EXPLOSIVE'] = {
			label = 'Shotgun Ammo',
			description = 'Slug Explosive',
			weight = 15
		},
	}
}
