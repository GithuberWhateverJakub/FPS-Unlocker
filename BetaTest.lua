

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Jakub's FPS Unlocker",
    Text = "Welcome to Jakub's FPS Unlocker script, hope you enjoy it! Loading script."
})

wait(4)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/GUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "FPS Unlocker or Locker", HidePremium = false, IntroText = "FPS Unlocker", SaveConfig = false, ConfigFolder = "FPSULL"})

local FPSULLTAB = Window:MakeTab({
	Name = "FPS Unlocker",
	Icon = "rbxassetid://13286976919",
	PremiumOnly = false
})

FPSULLTAB:AddButton({
	Name = "FPS Unlock",
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart"))() 
  	end    
})

FPSULLTAB:AddButton({
	Name = "FPS Lock",
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart2"))() 
  	end    
})

local AdminCMDS = Window:MakeTab({
	Name = "Inf Yield",
	Icon = "rbxassetid://1210153516",
	PremiumOnly = false
})

AdminCMDS:AddButton({
	Name = "Infinite Yield",
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})


OrionLib:Init()
