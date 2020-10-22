Citizen.CreateThread(function)()
    while true do 
        Citizen.Wait(0)
        if IsControlPressed(1, 20) --'Z' key--
            SetPedToRagdoll(GetPlayerPed(-1), 5000, 5000, true, true, true)
        end
    end
end)   