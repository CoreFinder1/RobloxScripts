local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "4" then
getgenv().on = true; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.CoinBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
getgenv().on = false; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.CoinBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end
end)