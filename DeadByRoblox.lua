if not game:IsLoaded() then
game.Loaded:Wait()
end

-- made by TheHacker123215


-----------------------------------------------------------------------------------------------------------------


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DaScripted/UI/main/UI.lua"))()
local Window = Library.CreateLib("Dead By Roblox", "Serpent")

local Main = Window:NewTab("Perks")

local Perks = Main:NewSection("Perks")

Perks:NewButton("Silent/Heal Build", "Changes Perk Loadout", function()

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"Perseverance",
	1
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"BorrowedTime",
	2
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"SelfCare",
	3
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"BotanyKnowledge",
	4
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))
end)

Perks:NewButton("Speedy Build", "Changes Perk Loadout", function()

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"Blessing: Fresh Air",
	1
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"Lithe",
	2
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"Opportunist",
	3
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))

local args = {
	"Loadout",
	"Perk",
	"Survivor",
	"Tenacity",
	4
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Data_Event"):FireServer(unpack(args))
end)

---------------EXTRAS-----------------------------------------------------------------------------------------------------------------


local More = Window:NewTab("More")

local Extra = More:NewSection("Extra")

Extra:NewLabel("Changing keybinds wont save")

Extra:NewKeybind("HideGui", "Hides the GUI", Enum.KeyCode.M, function()
	Library:ToggleUI()
end)


-----------------------------------------------------------------------------------------------------------------


local Credits = Window:NewTab("Credits")

local Creator = Credits:NewSection("Creator: TheHacker123215")
