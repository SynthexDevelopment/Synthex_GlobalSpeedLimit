RegisterNetEvent("synthex:checkace:server")
AddEventHandler("synthex:checkace:server", function()
    local source = source
    if IsPlayerAceAllowed(source, Config.aceperm) then
        TriggerClientEvent("synthex:fetchace:client", source, true)
    else 
        TriggerClientEvent("synthex:fetchace:client", source, false)
    end 
end)
