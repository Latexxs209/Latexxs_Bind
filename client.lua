RegisterCommand("keybinds", function()
    SetNuiFocus(true, true)
    SendNUIMessage({
        action = "openKeybinds",
        config = {
            serverName = Config.ServerName,
            categories = Config.Categories,
            tips = Config.Tips
        }
    })
end)

RegisterNUICallback("close", function(data, cb)
    SetNuiFocus(false, false)
    SetNuiFocusKeepInput(false)
    Wait(50)
    SetNuiFocus(false, false)
    SetNuiFocusKeepInput(false)
    cb('ok')
end)

