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

local CB = Window:MakeTab({
	Name = "CounterBlox",
	Icon = "rbxassetid://9566409062",
	PremiumOnly = false
})

CB:AddButton({
	Name = "Cuteware",
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/CW.lua'),true))()
  	end    
})

CB:AddButton({
	Name = "Noovster",
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/NooVster/404/main/Source'),true))()
  	end    
})

CB:AddButton({
	Name = "pepsi.club",
    loadstring(game:HttpGet("https://raw.githubusercontent.com/deaddigi/pepsi.club/main/3.0/loader.lua", true))()
  	end    
})

CB:AddButton({
	Name = "ik3ac.hvh (pepsi.club but with more rage options)",
    loadstring(game:HttpGet("https://raw.githubusercontent.com/deaddigi/pepsi.club/main/3.0/loader.lua", true))()
  	end    
})

CB:AddButton({
	Name = "stormy.fixed",
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))()
  	end    
})

OrionLib:Init()
