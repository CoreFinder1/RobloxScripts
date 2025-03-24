local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "4" then
local args = {
    [1] = "Wiggle",
    [2] = game:GetService("Players"):WaitForChild("sandworm1")
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Server_Event"):FireServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
game:GetService("Players").LocalPlayer.DataStorage.Currency.BlockPoints.Value = 1000000000
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "6" then
game:GetService("Players").LocalPlayer.DataStorage.Currency.BlockPoints.Value = 0
end
end)