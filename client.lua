
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(3000)
        if GetPedArmour(GetPlayerPed(-1)) > 100 then
        local getblamed= GetPlayerName(source) .."[" ..GetPlayerServerId(source) .. "]"
        TriggerServerEvent("blame",getblamed)
        Citizen.Wait(500)
        TriggerServerEvent("dropplayer",GetPlayerServerId(source))
        end
    end
end)
