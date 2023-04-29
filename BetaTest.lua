

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Jakub's FPS Unlocker",
    Text = "Welcome to Jakub's FPS Unlocker script, hope you enjoy it! Loading script."
})

wait(10)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("FPS Unlocker/Locker", "Synapse")
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("FPS Unlock", "Makes your FPS go UP!", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart"))() 
    end)

    MainSection:NewButton("FPS lock", "Makes your FPS go down...", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart2"))() 
    end)

    MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
