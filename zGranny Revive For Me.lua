local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
local USER = "dragon_fang1903"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)