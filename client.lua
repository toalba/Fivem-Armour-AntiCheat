--Client based part of the anticheat. 



RegisterCommand("check", function(source)

    local health = GetEntityHealth(GetPlayerPed(-1))

    if health > 200 then
        print("hacker")
    end
end)






