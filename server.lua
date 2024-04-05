RegisterNetEvent("jax:checkace:server")
AddEventHandler("jax:checkace:server", function()
    local source = source
    if IsPlayerAceAllowed(source, Config.aceperm) then
        TriggerClientEvent("jax:fetchace:client", source, true)
    else 
        TriggerClientEvent("jax:fetchace:client", source, false)
    end 
end)
