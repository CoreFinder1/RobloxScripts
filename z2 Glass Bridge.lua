local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "4" then
while true and task.wait() do
for i,v in pairs(game:GetService("Workspace")["Glass Bridge"].GlassPane:GetDescendants()) do
   if v.Name == 'TouchInterest' then
       v.Parent.Transparency = 1
       end
end
end
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
while true and task.wait() do
for i,v in pairs(game:GetService("Workspace")["Glass Bridge"].GlassPane:GetDescendants()) do
   if v.Name == 'TouchInterest' then
       v.Parent.Transparency = 0.7
       end
end
end
end
end)