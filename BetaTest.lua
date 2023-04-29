local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/GUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "Jakub's (FPS Unlocker mine only) scripts", HidePremium = false, IntroText = "FPS Unlocker", SaveConfig = false, ConfigFolder = "FPSULL"})

local FPSULLTAB = Window:MakeTab({
	Name = "FPS Unlocker",
	Icon = "rbxassetid://13286976919",
	PremiumOnly = false
})

FPSULLTAB:AddButton({
	Name = "FPS Unlock",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart"))() 
  	end    
})
FPSULLTAB:AddButton({
	Name = "FPS Lock",
    Callback = function()
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
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

local CB = Window:MakeTab({
	Name = "CounterBlox",
	Icon = "rbxassetid://9566409062",
	PremiumOnly = false
})
CB:AddButton({
	Name = "Cuteware",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/CW.lua'),true))()
  	end    
})
CB:AddButton({
	Name = "Noovster",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/NooVster/404/main/Source'),true))()
  	end    
})
CB:AddButton({
	Name = "pepsi.club",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/deaddigi/pepsi.club/main/3.0/loader.lua", true))()
  	end    
})
CB:AddButton({
	Name = "ik3ac.hvh (pepsi.club but with more rage options)",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/deaddigi/pepsi.club/main/3.0/loader.lua", true))()
  	end    
})
CB:AddButton({
	Name = "stormy.fixed",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))()
  	end    
})

OrionLib:Init()
