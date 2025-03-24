local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "r" then
_G.Activated = true -- put to false then re-execute to disable

while wait()do if _G.Activated then for a,b in pairs(game.Workspace.Fruits:GetDescendants())do if tostring(b.Name)=="Part"then b.CanCollide=false;wait(.001)b.CFrame=game.Workspace[game.Players.LocalPlayer.Character.Name].HumanoidRootPart.CFrame;wait()end end end end
end
end)


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "t" then
_G.Activated = false -- put to false then re-execute to disable

while wait()do if _G.Activated then for a,b in pairs(game.Workspace.Fruits:GetDescendants())do if tostring(b.Name)=="Part"then b.CanCollide=false;wait(.001)b.CFrame=game.Workspace[game.Players.LocalPlayer.Character.Name].HumanoidRootPart.CFrame;wait()end end end end
end
end)