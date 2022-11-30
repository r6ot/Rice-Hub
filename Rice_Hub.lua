local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Rice Hub 🍚", "BloodTheme")
local Tab = Window:NewTab("Player")
local Player = Tab:NewSection("Local Player ")
Player:NewSlider("WalkSpeed", "Change Your local Players WalkSpeed", 250, 16, function(s) --Finds the highest it can Go to and Finds the Normal WalkSpped
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s --Increases local Players WalkSpeed
end)
Player:NewSlider("JumpPower", "Change Your Local Players JumpPower", 250, 30, function(s) --Finds Highest JumpPower and finds the normal JumpPower
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s --Increases Local Players JumpPower
end)
---------------------------------------------------------------------------------------------------
local Tab = Window:NewTab("Games")
local games = Tab:NewSection("Select Your Game!")
games:NewButton("🏠 Horrific Housing", "Executes Horrfic House script OP", function()
    loadstring(game:HttpGet("https://paste.ee/r/GzZjj", true))()
end)
games:NewButton("🐝 Bee Swarm Simualtor", "Executes Bee Swarm Simualtor script OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alfiebgtbhgh/HoneyHub/main/Main.lua"))()
end)
games:NewButton("🌧️ Natural Disasters", "Executes Natural Disasters OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end)
games:NewButton("🎣 Fishing Simulator", "Executes Fishing Simulator OP", function()
    loadstring(game:HttpGet('https://reddyhub.xyz/loader.html'))()
end)
games:NewButton("🌩️ Legends of Speed", "Executes Legends of Speed", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/M7ilan/Roblox-Useful-Scripts/main/Games/Legend%20of%20Speed.lua')))()
end)
games:NewButton("🛏️ Bed Wars", "Executes Bed Wars", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/loadstring'))()
end)
---------------------------------------------------------------------------------------------------

local Tab = Window:NewTab("External Scripts")
local scripts = Tab:NewSection("Select Your Fun Scripts")
scripts:NewButton("Infinite yeild ", "Loads Infinite yeild", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
scripts:NewButton("Owl Hub", "Loads Owl Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
scripts:NewButton("Dark Hub", "Loads Dark Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)
scripts:NewButton("Vynixius", "Loads Vynixius", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Piggy"))()
end)
scripts:NewButton("Bypass Anti-Cheat", "Deletes the Anti-Cheat Kick Message", function()
    game:WaitForChild("CoreGui").RobloxGui:WaitForChild("NotificationFrame"):Destroy()
end)
scripts:NewButton("Fates-admin", "Loads Fates-admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
---------------------------------------------------------------------------------------------------
local Tab = Window:NewTab("Credits")
local Credits = Tab:NewSection("Credits") -- Founded by me
Credits:NewButton("👑 Owner/Developer - Sp00ked#3468", "Founder of Rice Hub!", function()
    print("Thanks For Using Rice Hub :D!") --Not Death 
end)
Credits:NewButton("🎗️ Manager - Honeyrw19#1313", "Manager of Rice Hub!", function()
    print("Thanks For Using Rice Hub :D!") --Not Death 
end)
---------------------------------------------------------------------------------------------------
