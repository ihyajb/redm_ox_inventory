return {
	Weapons = {
		['WEAPON_RIFLE_VARMINT'] = {
			label = 'Varmin Rifle',
			weight = 3300,
			durability = 0.03,
			ammoname = 'ammo_22'
		},
		['WEAPON_RIFLE_BOLTACTION'] = {
			label = 'Bolt Action Rifle',
			weight = 3300,
			durability = 0.03,
			ammoname = 'ammo_rifle'
		},

		['WEAPON_REVOLVER_CATTLEMAN'] = {
			label = 'Cattleman Revolver',
			weight = 1500,
			durability = 0.03,
			ammoname = 'ammo_revolver'
		}
	},

	Components = {
		['at_flashlight'] = {
			label = 'Tactical Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
				},
				usetime = 2500
			}
		},

		['at_suppressor_light'] = {
			label = 'Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
                image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_PI_SUPP`,
					`COMPONENT_AT_PI_SUPP_02`,
					`COMPONENT_CERAMICPISTOL_SUPP`,
					`COMPONENT_PISTOLXM3_SUPP`
				},
				usetime = 2500
			}
		},

		['at_suppressor_heavy'] = {
			label = 'Tactical Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
                image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_AR_SUPP`,
					`COMPONENT_AT_AR_SUPP_02`,
					`COMPONENT_AT_SR_SUPP`,
					`COMPONENT_AT_SR_SUPP_03`,
				},
				usetime = 2500
			}
		},

		['at_grip'] = {
			label = 'Grip',
			type = 'grip',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_AFGRIP`,
					`COMPONENT_AT_AR_AFGRIP_02`
				},
				usetime = 2500
			}
		},

		['at_barrel'] = {
			label = 'Heavy Barrel',
			type = 'barrel',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_BARREL_02`,
					`COMPONENT_AT_BP_BARREL_02`,
					`COMPONENT_AT_CR_BARREL_02`,
					`COMPONENT_AT_MG_BARREL_02`,
					`COMPONENT_AT_MRFL_BARREL_02`,
					`COMPONENT_AT_SB_BARREL_02`,
					`COMPONENT_AT_SC_BARREL_02`,
					`COMPONENT_AT_SR_BARREL_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_pistol'] = {
			label = 'Extended Pistol Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended.png',
				component = {
					`COMPONENT_APPISTOL_CLIP_02`,
					`COMPONENT_CERAMICPISTOL_CLIP_02`,
					`COMPONENT_COMBATPISTOL_CLIP_02`,
					`COMPONENT_HEAVYPISTOL_CLIP_02`,
					`COMPONENT_PISTOL_CLIP_02`,
					`COMPONENT_PISTOL_MK2_CLIP_02`,
					`COMPONENT_PISTOL50_CLIP_02`,
					`COMPONENT_SNSPISTOL_CLIP_02`,
					`COMPONENT_SNSPISTOL_MK2_CLIP_02`,
					`COMPONENT_VINTAGEPISTOL_CLIP_02`,
                    `COMPONENT_TECPISTOL_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_smg'] = {
			label = 'Extended SMG Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended.png',
				component = {
					`COMPONENT_ASSAULTSMG_CLIP_02`,
					`COMPONENT_COMBATPDW_CLIP_02`,
					`COMPONENT_MACHINEPISTOL_CLIP_02`,
					`COMPONENT_MICROSMG_CLIP_02`,
					`COMPONENT_MINISMG_CLIP_02`,
					`COMPONENT_SMG_CLIP_02`,
					`COMPONENT_SMG_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_shotgun'] = {
			label = 'Extended Shotgun Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ASSAULTSHOTGUN_CLIP_02`,
					`COMPONENT_HEAVYSHOTGUN_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_rifle'] = {
			label = 'Extended Rifle Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ADVANCEDRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`,
					`COMPONENT_CARBINERIFLE_CLIP_02`,
					`COMPONENT_CARBINERIFLE_MK2_CLIP_02`,
					`COMPONENT_COMPACTRIFLE_CLIP_02`,
					`COMPONENT_HEAVYRIFLE_CLIP_02`,
					`COMPONENT_MILITARYRIFLE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CLIP_02`,
					`COMPONENT_TACTICALRIFLE_CLIP_02`,
					`COMPONENT_BATTLERIFLE_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_mg'] = {
			label = 'Extended MG Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_GUSENBERG_CLIP_02`,
					`COMPONENT_MG_CLIP_02`,
					`COMPONENT_COMBATMG_CLIP_02`,
					`COMPONENT_COMBATMG_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_sniper'] = {
			label = 'Extended Sniper Clip',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_HEAVYSNIPER_MK2_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_smg'] = {
			label = 'SMG Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_COMBATPDW_CLIP_03`,
					`COMPONENT_MACHINEPISTOL_CLIP_03`,
					`COMPONENT_SMG_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_shotgun'] = {
			label = 'Shotgun Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_HEAVYSHOTGUN_CLIP_03`
				},
				usetime = 2500
			}
		},

		['at_clip_drum_rifle'] = {
			label = 'Rifle Drum',
			type = 'magazine',
			weight = 280,
			client = {
                image = 'at_clip_drum.png',
				component = {
					`COMPONENT_ASSAULTRIFLE_CLIP_03`,
					`COMPONENT_COMPACTRIFLE_CLIP_03`,
					`COMPONENT_CARBINERIFLE_CLIP_03`,
					`COMPONENT_SPECIALCARBINE_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_compensator'] = {
			label = 'Compensator',
			type = 'muzzle',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_COMP`,
					`COMPONENT_AT_PI_COMP_02`,
					`COMPONENT_AT_PI_COMP_03`
				},
				usetime = 2500
			}
		},

		['at_scope_macro'] = {
			label = 'Macro Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MACRO`,
					`COMPONENT_AT_SCOPE_MACRO_02`,
					`COMPONENT_AT_SCOPE_MACRO_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_small'] = {
			label = 'Small Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_SMALL`,
					`COMPONENT_AT_SCOPE_SMALL_02`,
					`COMPONENT_AT_SCOPE_SMALL_MK2`,
					`COMPONENT_AT_SCOPE_SMALL_SMG_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_medium'] = {
			label = 'Medium Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MEDIUM`,
					`COMPONENT_AT_SCOPE_MEDIUM_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_large'] = {
			label = 'Large Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_LARGE_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_advanced'] = {
			label = 'Advanced Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MAX`
				},
				usetime = 2500
			}
		},

		['at_scope_nv'] = {
			label = 'NV Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_NV`
				},
				usetime = 2500
			}
		},

		['at_scope_thermal'] = {
			label = 'Thermal Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_THERMAL`
				},
				usetime = 2500
			}
		},

		['at_scope_holo'] = {
			label = 'Holographic Sight',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_RAIL`,
					`COMPONENT_AT_PI_RAIL_02`,
					`COMPONENT_AT_SIGHTS`,
					`COMPONENT_AT_SIGHTS_SMG`
				},
				usetime = 2500
			}
		},

		['at_muzzle_flat'] = {
			label = 'Flat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_01`
				},
				usetime = 2500
			}
		},

		['at_muzzle_tactical'] = {
			label = 'Tactical Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_02`
				},
				usetime = 2500
			}
		},

		['at_muzzle_fat'] = {
			label = 'Fat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_03`
				},
				usetime = 2500
			}
		},

		['at_muzzle_precision'] = {
			label = 'Precision Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_04`
				},
				usetime = 2500
			}
		},

		['at_muzzle_heavy'] = {
			label = 'Heavy Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_05`
				},
				usetime = 2500
			}
		},

		['at_muzzle_slanted'] = {
			label = 'Slanted Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_06`
				},
				usetime = 2500
			}
		},

		['at_muzzle_split'] = {
			label = 'Split Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_07`
				},
				usetime = 2500
			}
		},

		['at_muzzle_squared'] = {
			label = 'Squared Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_08`
				},
				usetime = 2500
			}
		},

		['at_muzzle_bell'] = {
			label = 'Bell Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_09`
				},
				usetime = 2500
			}
		},

		['at_skin_luxe'] = {
			label = 'Luxury Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`,
					`COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER`,
					`COMPONENT_CARBINERIFLE_VARMOD_LUXE`,
					`COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`,
					`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,
					`COMPONENT_MG_VARMOD_LOWRIDER`,
					`COMPONENT_MICROSMG_VARMOD_LUXE`,
					`COMPONENT_PISTOL_VARMOD_LUXE`,
					`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`,
					`COMPONENT_SMG_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_wood'] = {
			label = 'Wood Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_HEAVYPISTOL_VARMOD_LUXE`,
					`COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,
					`COMPONENT_SNSPISTOL_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_metal'] = {
			label = 'Metal Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`,
					`COMPONENT_APPISTOL_VARMOD_LUXE`,
					`COMPONENT_BULLPUPRIFLE_VARMOD_LOW`,
					`COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,
					`COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_pearl'] = {
			label = 'Pearl Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_PISTOL50_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_ballas'] = {
			label = 'Ballas Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_BALLAS`
				},
				usetime = 2500
			}
		},

		['at_skin_diamond'] = {
			label = 'Diamond Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DIAMOND`
				},
				usetime = 2500
			}
		},

		['at_skin_dollar'] = {
			label = 'Dollar Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DOLLAR`
				},
				usetime = 2500
			}
		},

		['at_skin_hate'] = {
			label = 'Hate Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_HATE`
				},
				usetime = 2500
			}
		},

		['at_skin_king'] = {
			label = 'King Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_KING`
				},
				usetime = 2500
			}
		},

		['at_skin_love'] = {
			label = 'Love Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_LOVE`
				},
				usetime = 2500
			}
		},

		['at_skin_pimp'] = {
			label = 'Pimp Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PIMP`
				},
				usetime = 2500
			}
		},

		['at_skin_player'] = {
			label = 'Player Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PLAYER`
				},
				usetime = 2500
			}
		},

		['at_skin_vagos'] = {
			label = 'Vagos Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_VAGOS`
				},
				usetime = 2500
			}
		},

		['at_skin_blagueurs'] = {
			label = 'Blagueurs Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3`
				},
				usetime = 2500
			}
		},

		['at_skin_splatter'] = {
			label = 'Splatter Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_01`
				},
				usetime = 2500
			}
		},

		['at_skin_bulletholes'] = {
			label = 'Bullet Holes Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_02`
				},
				usetime = 2500
			}
		},

		['at_skin_burgershot'] = {
			label = 'Burger Shot Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_03`
				},
				usetime = 2500
			}
		},

		['at_skin_cluckinbell'] = {
			label = 'Cluckin Bell Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_04`
				},
				usetime = 2500
			}
		},

		['at_skin_fatalincursion'] = {
			label = 'Fatal Incursion Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_05`
				},
				usetime = 2500
			}
		},

		['at_skin_luchalibre'] = {
			label = 'Lucha Libre Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_06`
				},
				usetime = 2500
			}
		},

		['at_skin_trippy'] = {
			label = 'Trippy Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_07`
				},
				usetime = 2500
			}
		},

		['at_skin_tiedye'] = {
			label = 'Tie-Dye Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_08`
				},
				usetime = 2500
			}
		},

		['at_skin_wall'] = {
			label = 'Wall Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_09`
				},
				usetime = 2500
			}
		},

		['at_skin_vip'] = {
			label = 'VIP Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_BOSS`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR1`
				},
				usetime = 2500
			}
		},

		['at_skin_bodyguard'] = {
			label = 'Bodyguard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_GOON`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR2`
				},
				usetime = 2500
			}
		},

		['at_skin_festive'] = {
			label = 'Festive Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_RAYPISTOL_VARMOD_XMAS18`
				},
				usetime = 2500
			}
		},

		['at_skin_security'] = {
			label = 'Security Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_APPISTOL_VARMOD_SECURITY`,
					`COMPONENT_MICROSMG_VARMOD_SECURITY`,
				},
				usetime = 2500
			}
		},

		['at_skin_camo'] = {
			label = 'Camo Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO`,
					`COMPONENT_COMBATMG_MK2_CAMO`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO`,
					`COMPONENT_PISTOL_MK2_CAMO`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,
					`COMPONENT_REVOLVER_MK2_CAMO`,
					`COMPONENT_SMG_MK2_CAMO`,
					`COMPONENT_SNSPISTOL_MK2_CAMO`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO`,
				},
				usetime = 2500
			}
		},

		['at_skin_brushstroke'] = {
			label = 'Brushstroke Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_02`,
					`COMPONENT_COMBATMG_MK2_CAMO_02`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,
					`COMPONENT_PISTOL_MK2_CAMO_02`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,
					`COMPONENT_REVOLVER_MK2_CAMO_02`,
					`COMPONENT_SMG_MK2_CAMO_02`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_02`,
				},
				usetime = 2500
			}
		},

		['at_skin_woodland'] = {
			label = 'Woodland Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_03`,
					`COMPONENT_COMBATMG_MK2_CAMO_03`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,
					`COMPONENT_PISTOL_MK2_CAMO_03`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,
					`COMPONENT_REVOLVER_MK2_CAMO_03`,
					`COMPONENT_SMG_MK2_CAMO_03`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_03`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_03`,
				},
				usetime = 2500
			}
		},

		['at_skin_skull'] = {
			label = 'Skull Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_04`,
					`COMPONENT_COMBATMG_MK2_CAMO_04`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`,
					`COMPONENT_PISTOL_MK2_CAMO_04`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`,
					`COMPONENT_REVOLVER_MK2_CAMO_04`,
					`COMPONENT_SMG_MK2_CAMO_04`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_04`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_04`,
				},
				usetime = 2500
			}
		},

		['at_skin_sessanta'] = {
			label = 'Sessanta Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_05`,
					`COMPONENT_COMBATMG_MK2_CAMO_05`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`,
					`COMPONENT_PISTOL_MK2_CAMO_05`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`,
					`COMPONENT_REVOLVER_MK2_CAMO_05`,
					`COMPONENT_SMG_MK2_CAMO_05`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_05`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_05`,
				},
				usetime = 2500
			}
		},

		['at_skin_perseus'] = {
			label = 'Perseus Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_06`,
					`COMPONENT_COMBATMG_MK2_CAMO_06`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`,
					`COMPONENT_PISTOL_MK2_CAMO_06`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`,
					`COMPONENT_REVOLVER_MK2_CAMO_06`,
					`COMPONENT_SMG_MK2_CAMO_06`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_06`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_06`,
				},
				usetime = 2500
			}
		},

		['at_skin_leopard'] = {
			label = 'Leopard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_07`,
					`COMPONENT_COMBATMG_MK2_CAMO_07`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`,
					`COMPONENT_PISTOL_MK2_CAMO_07`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`,
					`COMPONENT_REVOLVER_MK2_CAMO_07`,
					`COMPONENT_SMG_MK2_CAMO_07`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_07`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_07`,
				},
				usetime = 2500
			}
		},

		['at_skin_zebra'] = {
			label = 'Zebra Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_08`,
					`COMPONENT_COMBATMG_MK2_CAMO_08`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,
					`COMPONENT_PISTOL_MK2_CAMO_08`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`,
					`COMPONENT_REVOLVER_MK2_CAMO_08`,
					`COMPONENT_SMG_MK2_CAMO_08`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_08`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_08`,
				},
				usetime = 2500
			}
		},

		['at_skin_geometric'] = {
			label = 'Geometric Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_09`,
					`COMPONENT_COMBATMG_MK2_CAMO_09`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`,
					`COMPONENT_PISTOL_MK2_CAMO_09`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,
					`COMPONENT_REVOLVER_MK2_CAMO_09`,
					`COMPONENT_SMG_MK2_CAMO_09`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_09`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_09`,
				},
				usetime = 2500
			}
		},

		['at_skin_boom'] = {
			label = 'Boom Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_10`,
					`COMPONENT_COMBATMG_MK2_CAMO_10`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`,
					`COMPONENT_PISTOL_MK2_CAMO_10`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`,
					`COMPONENT_REVOLVER_MK2_CAMO_10`,
					`COMPONENT_SMG_MK2_CAMO_10`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_10`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_10`,
				},
				usetime = 2500
			}
		},

		['at_skin_patriotic'] = {
			label = 'Patriotic Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_COMBATMG_MK2_CAMO_IND_01`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_PISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`,
					`COMPONENT_REVOLVER_MK2_CAMO_IND_01`,
					`COMPONENT_SMG_MK2_CAMO_IND_01`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`,
				},
				usetime = 2500
			}
		},
	},

	Ammo = {

		['ammo_repeater'] = {
			label = 'Repeater Ammo',
			weight = 100,
			client = {
				image = 'ammo_bullet.png'
			}
		},

		['ammo_revolver'] = {
			label = 'Revolver Ammo',
			weight = 100,
			client = {
				image = 'ammo_bullet.png'
			}
		},

		['ammo_rifle'] = {
			label = 'Rifle Ammo',
			weight = 100,
			client = {
				image = 'ammo_bullet.png'
			}
		},

		['ammo_22'] = {
			label = '.22 Ammo',
			weight = 100,
			client = {
				image = 'ammo_bullet.png'
			}
		},
	}
}
