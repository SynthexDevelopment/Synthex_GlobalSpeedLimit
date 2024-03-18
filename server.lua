RegisterNetEvent("synthex:checkace")
AddEventHandler("synthex:checkace", function()
    local source = source
    if IsPlayerAceAllowed(source, Config.aceperm) then
        TriggerClientEvent("synthex:fetchace", source, true)
    else 
        TriggerClientEvent("synthex:fetchace", source, false)
    end 
end)