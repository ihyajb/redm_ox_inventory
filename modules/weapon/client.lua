if not lib then return end

local Weapon = {}
local Items = require 'modules.items.client'
local Utils = require 'modules.utils.client'

local needAmmo = {}
needAmmo[`group_thrown`] = true
needAmmo[`group_bow`] = true

local function vehicleIsCycle(vehicle)
	local class = GetVehicleClass(vehicle)
	return class == 8 or class == 13
end

function Weapon.Equip(item, data, noWeaponAnim)
	local playerPed = cache.ped
    local sleep

	item.hash = data.hash
	item.melee = IsWeaponMeleeWeapon(data.hash)
	item.timer = 0
	item.attachPoint = data.attachPoint or 0
	item.allowedAmmos = Items(item.name).allowedAmmos or nil
	item.throwable = data.throwable
	item.group = GetWeapontypeGroup(item.hash)
	item.canFire = true -- To handle bow thing until a solution to not unequip bow on 0 ammo

	-- if not needAmmo[item.group] then
	-- 	print('Not Bow/Thrown Group So Removing all old ammo')
	-- 	Citizen.InvokeNative(0x1B83C0DEEBCBB214, playerPed) -- Remove All Ped Ammo
	-- end

	local currentAmmo = GetPedAmmoByType(playerPed, joaat(item.metadata?.ammoType))
	print('Current Ammo', currentAmmo)
	if item.metadata?.ammoType and item.metadata?.ammo > 0 and currentAmmo ~= item.metadata?.ammo then
		print('Loaded Ammo :',item.metadata?.ammo or 0)
		Citizen.InvokeNative(0x106A811C6D3035F3, playerPed, joaat(item.metadata?.ammoType), tonumber(item.metadata?.ammo), `ADD_REASON_DEFAULT`) --AddAmmoToPedByType
		Citizen.InvokeNative(0xCC9C4393523833E2, playerPed, item.hash, joaat(item.metadata?.ammoType))
		RefillAmmoInCurrentPedWeapon(playerPed)
	end
	if item.group == `group_bow` and (item.metadata?.ammoType ~= nil) and (item.metadata?.ammoType ~= 'AMMO_ARROW') and (GetPedAmmoByType(playerPed, `AMMO_ARROW`) > 0) then
		print('Removing Default Ammo of AMMO_ARROW type Gave to Equip Bow')
		Citizen.InvokeNative(0xB6CFEC32E3742779,playerPed, `AMMO_ARROW`, GetPedAmmoByType(playerPed, `AMMO_ARROW`), `REMOVE_REASON_DEBUG`) --RemoveAmmoFromPedByType
	elseif item.group == `group_bow` and (item.metadata?.ammoType ~= nil) and (item.metadata?.ammoType == 'AMMO_ARROW') then
		print('Removing '..(GetPedAmmoByType(playerPed, `AMMO_ARROW`) - item.metadata?.ammo)..'x Ammo of AMMO_ARROW type Gave to Equip Bow')
		Citizen.InvokeNative(0xB6CFEC32E3742779,playerPed, `AMMO_ARROW`, (GetPedAmmoByType(playerPed, `AMMO_ARROW`) - item.metadata?.ammo), `REMOVE_REASON_DEBUG`) --RemoveAmmoFromPedByType
	elseif item.group == `group_bow` and (item.metadata?.ammoType == nil) then
		item.canFire = false
		lib.notify({ id = 'weapon_equip', type = 'error', description = 'Please Equip Arrows to use bow.' })
	end

	TriggerEvent('ox_inventory:currentWeapon', item)
	return item, sleep
end

function Weapon.Disarm(currentWeapon, noAnim)
	if currentWeapon?.timer then
		currentWeapon.timer = nil

        TriggerServerEvent('ox_inventory:updateWeapon')
		-- SetPedAmmo(cache.ped, currentWeapon.hash, 0)
		-- Citizen.InvokeNative(0x1B83C0DEEBCBB214, cache.ped) -- Remove All Ped Ammo

		if client.weaponanims and not noAnim then
			if cache.vehicle and vehicleIsCycle(cache.vehicle) then
				goto skipAnim
			end

			ClearPedSecondaryTask(cache.ped)

			local item = Items[currentWeapon.name]
			local coords = GetEntityCoords(cache.ped, true)
			local anim = item.anim or anims[GetWeapontypeGroup(currentWeapon.hash)]

			if anim == anims[`GROUP_PISTOL`] and not client.hasGroup(shared.police) then
				anim = nil
			end

			local sleep = anim and anim[6] or 1400

			Utils.PlayAnimAdvanced(sleep, anim and anim[4] or 'reaction@intimidation@1h', anim and anim[5] or 'outro', coords.x, coords.y, coords.z, 0, 0, GetEntityHeading(cache.ped), 8.0, 3.0, sleep, 50, 0)
		end

		::skipAnim::

		-- if client.weaponnotify then
		-- 	Utils.ItemNotify({ currentWeapon, 'ui_holstered' })
		-- end

		TriggerEvent('ox_inventory:currentWeapon')
	end

	Utils.WeaponWheel()
end

function Weapon.ClearAll(currentWeapon)
	Weapon.Disarm(currentWeapon)
end

Utils.Disarm = Weapon.Disarm
Utils.ClearWeapons = Weapon.ClearAll

return Weapon
