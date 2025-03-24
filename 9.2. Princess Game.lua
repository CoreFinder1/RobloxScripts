local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "z" then
local args = {
    [1] = 1002
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Princess"):WaitForChild("PrincessEquip"):FireServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "x" then
local args = {
    [1] = 1007
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Princess"):WaitForChild("PrincessEquip"):FireServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "c" then
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Princess"):WaitForChild("PrincessHug"):FireServer(unpack(args))
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "p" then
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Battle"):WaitForChild("JoinPrepare"):FireServer()
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "l" then
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Battle"):WaitForChild("ExitPrepare"):FireServer()
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "k" then
game:GetService("Players").LocalPlayer.buff["Attack Speed"].Value = 100
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "m" then
local args = {
    [1] = 1006
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Princess"):WaitForChild("PrincessEquip"):FireServer(unpack(args))
end
end)