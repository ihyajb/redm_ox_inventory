local Inventory = require 'modules.inventory.server'
-- local QBX = exports.qbx_core

AddEventHandler('qbx_core:server:playerLoggedOut', server.playerDropped)

AddEventHandler('qbx_core:server:onGroupUpdate', function(source, groupName, groupGrade)
    local inventory = Inventory(source)
    if not inventory then return end
    inventory.player.groups[groupName] = not groupGrade and nil or groupGrade
end)

local function setupPlayer(playerData)
    playerData.identifier = playerData.citizenid
    playerData.name = ('%s %s'):format(playerData.charinfo.firstname, playerData.charinfo.lastname)
    server.setPlayerInventory(playerData)

    -- local accounts = Inventory.GetAccountItemCounts(playerData.source)
    -- if not accounts then return end
    -- for account in pairs(accounts) do
    --     local playerAccount = account == 'money' and 'cash' or account
    --     Inventory.SetItem(playerData.source, account, playerData.money[playerAccount])
    -- end
end

AddStateBagChangeHandler('loadInventory', nil, function(bagName, _, value)
    if not value then return end
    local plySrc = GetPlayerFromStateBagName(bagName)
    if not plySrc then return end
    setupPlayer({
        source = plySrc,
        citizenid = plySrc,
        charinfo = {
            firstname = 'Player',
            lastname = plySrc,
        },
        money = 0,
    })
end)

-- Dont forget to only actually check "LoggedIn" players
SetTimeout(500, function()
    local playersData = GetPlayers()
    for i = 1, #playersData do setupPlayer({
        source = i,
        citizenid = i,
        charinfo = {
            firstname = 'Player',
            lastname = i,
        },
        money = 0,
    }) end
end)

function server.UseItem(source, itemName, data)
    -- local cb = QBX:CanUseItem(itemName)
    -- return cb and cb(source, data)
    return true
end

---@diagnostic disable-next-line: duplicate-set-field
function server.setPlayerData(player)
    local groups = {}
    return {
        source = 1,
        name = ('%s %s'):format('player.charinfo.firstname', 'player.charinfo.lastname'),
        groups = groups,
        sex = 'player.charinfo.gender',
        dateofbirth = 'player.charinfo.birthdate',
    }
end

---@diagnostic disable-next-line: duplicate-set-field
function server.syncInventory(inv)
    -- local accounts = Inventory.GetAccountItemCounts(inv)

    -- if not accounts then return end

    -- local player = QBX:GetPlayer(inv.id)
    -- player.Functions.SetPlayerData('items', inv.items)

    -- for account, amount in pairs(accounts) do
    --     account = account == 'money' and 'cash' or account
    --     if player.Functions.GetMoney(account) ~= amount then
    --         player.Functions.SetMoney(account, amount, ('Sync %s with inventory'):format(account))
    --     end
    -- end
end

---@diagnostic disable-next-line: duplicate-set-field
function server.hasLicense(inv, license)
    return true
end

---@diagnostic disable-next-line: duplicate-set-field
function server.buyLicense(inv, license)
    -- local player = QBX:GetPlayer(inv.id)
    -- if not player then return end

    -- if player.PlayerData.metadata.licences[license.name] then
    --     return false, 'already_have'
    -- elseif Inventory.GetItem(inv, 'money', false, true) < license.price then
    --     return false, 'can_not_afford'
    -- end

    -- Inventory.RemoveItem(inv, 'money', license.price)
    -- player.PlayerData.metadata.licences[license.name] = true
    -- player.Functions.SetMetaData('licences', player.PlayerData.metadata.licences)

    return true, 'have_purchased'
end

---@diagnostic disable-next-line: duplicate-set-field
function server.isPlayerBoss(playerId, group, grade)
    return true
end