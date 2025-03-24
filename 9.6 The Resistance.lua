local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "z" then
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("TeleportToBase"):FireServer()
   end
end)