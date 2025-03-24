if not game:IsLoaded() then
game.Loaded:Wait()
end

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
wait(0)
game.ReplicatedStorage.Remotes.Character.AddForceField:FireServer();
   end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "6" then
wait(0)
game.ReplicatedStorage.Remotes.Character.RemoveForceField:FireServer();
   end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "7" then
wait(0)
game.ReplicatedStorage.Remotes.Data.UpdateBalance:FireServer(1000000)
   end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "8" then
wait(0)
game.ReplicatedStorage.Remotes.Data.UpdateBalance:FireServer(-1000000000000000)
   end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
local args = {
    [1] = 9387925358,
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Character"):WaitForChild("Dress"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "r" then
local args = {
    [1] = 9387925358,
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Character"):WaitForChild("Dress"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "u" then
local args = {
    [1] = 6556313888,
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Character"):WaitForChild("Dress"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "y" then
local args = {
    [1] = 6556313888,
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Character"):WaitForChild("Dress"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "x" then
local args = {
    [1] = BrickColor.new(1004)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("TeamChange2"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "z" then
local args = {
    [1] = BrickColor.new(307)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("TeamChange2"):InvokeServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "p" then
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Character"):WaitForChild("Unjail"):FireServer()
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "m" then
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("MaskEffect"):FireServer(true)
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "n" then
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("MaskEffect"):FireServer(false)
end
end)