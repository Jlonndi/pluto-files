RegisterServerEvent('wrp-dumpsters:getItem')
AddEventHandler('wrp-dumpsters:getItem', function(itemid)
    local pick = math.random(1, 9)
    if pick == 1 then
        TriggerClientEvent('wrp-banned:getID', source, 'lockpick', 1)
    elseif pick == 2 then
        TriggerClientEvent('wrp-banned:getID', source, 'sandwich', math.random(1,3))
    elseif pick == 3 then
        TriggerClientEvent('wrp-banned:getID', source, 'gemstoneamethyst', 1)
    elseif pick == 4 then
        TriggerClientEvent('wrp-banned:getID', source, 'oxy', math.random(1,2))
    elseif pick == 5 then
        TriggerClientEvent('wrp-banned:getID', source, 'water', math.random(1,3))
    elseif pick == 6 then
        TriggerClientEvent('wrp-banned:getID', source, '-538741184', 1)
    elseif pick == 7 then
        TriggerClientEvent('wrp-banned:getID', source, '4192643659', 1)
    elseif pick == 8 then
        TriggerClientEvent('wrp-banned:getID', source, 'ciggy', math.randome(1,5))
    elseif pick == 9 then
        TriggerClientEvent('wrp-banned:getID', source, 'joint', math.randome(1,2))
    end
end)