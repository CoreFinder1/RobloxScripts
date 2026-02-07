-- Gui to Lua
-- Version: 3.2
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Aimbot = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Aimbot.Name = "Aimbot"
Aimbot.Parent = ScreenGui
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.Position = UDim2.new(-0.000408537686, 0, 0.645161271, 0)
Aimbot.Size = UDim2.new(0, 116, 0, 132)
Title.Name = "Title"
Title.Parent = Aimbot
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.Size = UDim2.new(0, 116, 0, 45)
Title.Font = Enum.Font.SourceSans
Title.Text = "Aimbot"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Toggle.Name = "Toggle"
Toggle.Parent = Aimbot
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.Position = UDim2.new(0, 0, 0.336128026, 0)
Toggle.Size = UDim2.new(0, 116, 0, 87)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Off"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 50.000
Toggle.TextWrapped = true
-- Scripts:
local function YCUCF_fake_script() -- Toggle.LocalScript
local script = Instance.new('LocalScript', Toggle)
_G.aimbot = false
local camera = game.Workspace.CurrentCamera
local localPlayer = game:GetService("Players").LocalPlayer
script.Parent.MouseButton1Click:Connect(function()
if _G.aimbot == false then
_G.aimbot = true
script.Parent.TextColor3 = Color3.fromRGB(0, 170, 0)
script.Parent.Text = "On"
function closestPlayer()
local dist = math.huge
local target = nil
for i, v in pairs (game:GetService("Players"):GetPlayers())
do
if v ~= localPlayer then
if v.Character and
v.Character:FindFirstChild("Head") and v.TeamColor ~= localPlayer.TeamColor and
v.Character.Humanoid.Health ~= 0 and _G.aimbot then
local magnitude =
(v.Character.Head.Position - localPlayer.Character.Head.Position).magnitude
if magnitude < dist then
dist = magnitude
target = v
end
end
end
end
return target
end
else
_G.aimbot = false
script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
script.Parent.Text = "Off"
end
end)
local settings = {
keybind = Enum.UserInputType.MouseButton2
}
local uis = game:GetService("UserInputService")
local aiming = false
uis.InputBegan:Connect(function(input)
if input.UserInputType == settings.keybind then
aiming = true
end
end)
uis.InputEnded:Connect(function(input)
if input.UserInputType == settings.keybind then
aiming = false
end
end)
game:GetService("RunService").RenderStepped:Connect(function()
if aiming then
camera.CFrame =
CFrame.new(camera.CFrame.Position,closestPlayer().Character.Head.Position)
end
end)
end
coroutine.wrap(YCUCF_fake_script)()
--JOIN THE DISCORD SERVER: https://discord.gg/Qpg6qr62qM
--SUBSCRIBE TO OUR CHANNEL: https://www.youtube.com/channel/UC4H-
RU4wSSPeUD6KenwN1hA
