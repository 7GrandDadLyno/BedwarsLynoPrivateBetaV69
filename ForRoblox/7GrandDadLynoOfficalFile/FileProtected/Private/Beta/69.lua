local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
Notification:Notify(
    {Title = "Notification", Description = "Bedwars Lyno Script Loaded ! - Version 69"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
Notification:Notify(
    {Title = "Notification", Description = "Walk Speed Now are 23 - Dis AntiCheat For More Speed !"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lyno Bedwars v69", "LightTheme")
local Tab = Window:NewTab("Combat")
local Section = Tab:NewSection("Combat")
SectionCombat:NewLabel("Bedwars v69 By 7GrandDadLyno#0001 , Beta Please Report 69 Ohio BUGS on Our Community !")
SectionCombat:NewButton("Infinite Jump", "ButtonInfo", function()
    game:GetService("UserInputService").JumpRequest:Connect(function()
        if InfiniteJump == true then
            game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass 'Humanoid'
                :ChangeState("Jumping")
        end
    end)
end)

SectionCombat:NewButton("KillAura", "Others Deal You 100% DAM = Deal Others +25% , always +25% In your health", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)
SectionCombat:NewButton("Reach - vape", "Reach , you can hit by wall others", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
SectionCombat:NewButton("VAPE PRIVATE", "Config = Lyno", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
SectionCombat:NewButton("Dark Kiwi Moon Azura Script", "Moon Private", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Bedwars"))()
end)
local Section = Tab:NewSection("Render")
-- SectionRender:NewButton("TEXT", "Config = Lyno", function()
    
-- end)
SectionRender:NewButton("AntiCheatByPass", "AC Dis", function()
    local utils = loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/AR-UtilsV2/main/src/utils.lua"))()
    utils.DisableAC()
    task.wait(1)
    utils.ExecuteBH()
end)
SectionRender:NewButton("WalkSpeed 50", "Make Sure Dis AntiCheat First !", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)
local Section = Tab:NewSection("World")
SectionWorld:NewButton("FOV CHANGER , 150", "Moon Private", function()
    local FovNumber = 150 --Enter your FOV number here
    local Camera = workspace.CurrentCamera
    Camera.FieldOfView = FovNumber
end)
SectionWorld:NewButton("FOV CHANGER , 180", "Moon Private", function()
    local FovNumber = 180 --Enter your FOV number here
    local Camera = workspace.CurrentCamera
    Camera.FieldOfView = FovNumber
end)
SectionWorld:NewButton("FOV CHANGER ,  - MAX Number", "Moon Private", function()
    local FovNumber = 200 --Enter your FOV number here
    local Camera = workspace.CurrentCamera
    Camera.FieldOfView = FovNumber
end)
local Section = Tab:NewSection("Creators")
SectionCreators:NewLabel("Bedwars Lyno Hub | Private Script version 69 By 7GrandDadLyno#0001, Beta Please Report Bugs To Our Community Server !")
