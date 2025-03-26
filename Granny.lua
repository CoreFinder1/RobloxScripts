if not game:IsLoaded() then
game.Loaded:Wait()
end

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
wait(0.5)
 game.ReplicatedStorage.Events.PutTrap:FireServer()
   end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "4" then
wait(0)
 game.ReplicatedStorage.Events.EscapedTrap:FireServer()
   end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "r" then
wait(0)
local USER = "RayTheGamer2"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
wait(0)
local USER = "dragon_fang1903"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
wait(0)
local USER = "matthew23107"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
wait(0)
local USER = "Jiraiyatoadsag"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
wait(0)
local USER = "pokemonloverv1"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
wait(0)
local USER = "goodguyfinnn"--the person you want to revive :3
game:GetService("ReplicatedStorage").Events.Revive:FireServer(game.Players.LocalPlayer, workspace[USER])
end
end)
