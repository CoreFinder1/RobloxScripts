local SZTGUI = Instance.new("ScreenGui")
local Topframe = Instance.new("Frame")
local Navframe = Instance.new("Frame")
local FarmTab = Instance.new("TextButton")
local TPTab = Instance.new("TextButton")
local OtherTab = Instance.new("TextButton")
local Creds2 = Instance.new("TextLabel")
local FarmFrame = Instance.new("Frame")
local EnergyFarm = Instance.new("TextButton")
local CashFarm = Instance.new("TextButton")
local SupplyFarm = Instance.new("TextButton")
local TPFrame = Instance.new("Frame")
local Base1TP = Instance.new("TextButton")
local Base2TP = Instance.new("TextButton")
local Base3TP = Instance.new("TextButton")
local NextZombieTP = Instance.new("TextButton")
local ControlPointTP = Instance.new("TextButton")
local Base4TP = Instance.new("TextButton")
local IslandTP = Instance.new("TextButton")
local Creds = Instance.new("TextLabel")
local Console = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local OtherFrame = Instance.new("Frame")
local AnnoyServer = Instance.new("TextButton")
local LoopStamina = Instance.new("TextButton")
local ForceWhitelist = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")

--Properties:

SZTGUI.Name = "SZTGUI"
SZTGUI.Parent = game.CoreGui
SZTGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Topframe.Name = "Topframe"
Topframe.Parent = SZTGUI
Topframe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Topframe.BorderSizePixel = 0
Topframe.Position = UDim2.new(0.259154916, 0, 0.255121052, 0)
Topframe.Size = UDim2.new(0, 248, 0, 22)
Topframe.Active = true
Topframe.Draggable = true

Navframe.Name = "Navframe"
Navframe.Parent = Topframe
Navframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Navframe.BorderSizePixel = 0
Navframe.Position = UDim2.new(0, 0, 1, 0)
Navframe.Size = UDim2.new(0, 59, 0, 127)

FarmTab.Name = "FarmTab"
FarmTab.Parent = Navframe
FarmTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
FarmTab.BorderSizePixel = 0
FarmTab.Position = UDim2.new(0, 0, -0.000708639622, 0)
FarmTab.Size = UDim2.new(0, 59, 0, 24)
FarmTab.Font = Enum.Font.Ubuntu
FarmTab.Text = "Top TP"
FarmTab.TextColor3 = Color3.fromRGB(197, 197, 197)
FarmTab.TextSize = 14.000

TPTab.Name = "TPTab"
TPTab.Parent = Navframe
TPTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TPTab.BorderSizePixel = 0
TPTab.Position = UDim2.new(0, 0, 0.188267738, 0)
TPTab.Size = UDim2.new(0, 59, 0, 24)
TPTab.Font = Enum.Font.Ubuntu
TPTab.Text = "TP"
TPTab.TextColor3 = Color3.fromRGB(197, 197, 197)
TPTab.TextSize = 14.000

OtherTab.Name = "OtherTab"
OtherTab.Parent = Navframe
OtherTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
OtherTab.BorderSizePixel = 0
OtherTab.Position = UDim2.new(0, 0, 0.377244115, 0)
OtherTab.Size = UDim2.new(0, 59, 0, 24)
OtherTab.Font = Enum.Font.Ubuntu
OtherTab.Text = "Other"
OtherTab.TextColor3 = Color3.fromRGB(197, 197, 197)
OtherTab.TextSize = 14.000

Creds2.Name = "Creds2"
Creds2.Parent = Navframe
Creds2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Creds2.BorderSizePixel = 0
Creds2.Position = UDim2.new(0.101694912, 0, 0.614173234, 0)
Creds2.Size = UDim2.new(0, 47, 0, 49)
Creds2.Font = Enum.Font.Ubuntu
Creds2.Text = "Inf. stamina, inf. ammo,  and whitelist made by Jexytd#3339"
Creds2.TextColor3 = Color3.fromRGB(197, 197, 197)
Creds2.TextScaled = true
Creds2.TextSize = 14.000
Creds2.TextWrapped = true

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = Topframe
FarmFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
FarmFrame.BorderSizePixel = 0
FarmFrame.Position = UDim2.new(0.237903222, 0, 1, 0)
FarmFrame.Size = UDim2.new(0, 189, 0, 127)

EnergyFarm.Name = "EnergyFarm"
EnergyFarm.Parent = FarmFrame
EnergyFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
EnergyFarm.BorderSizePixel = 0
EnergyFarm.Position = UDim2.new(0.0687830746, 0, 0.0944881886, 0)
EnergyFarm.Size = UDim2.new(0, 163, 0, 30)
EnergyFarm.Font = Enum.Font.Ubuntu
EnergyFarm.Text = "Dropped Energy"
EnergyFarm.TextColor3 = Color3.fromRGB(197, 197, 197)
EnergyFarm.TextSize = 14.000

CashFarm.Name = "CashFarm"
CashFarm.Parent = FarmFrame
CashFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CashFarm.BorderSizePixel = 0
CashFarm.Position = UDim2.new(0.0687830746, 0, 0.377952754, 0)
CashFarm.Size = UDim2.new(0, 163, 0, 30)
CashFarm.Font = Enum.Font.Ubuntu
CashFarm.Text = "Dropped Cash"
CashFarm.TextColor3 = Color3.fromRGB(197, 197, 197)
CashFarm.TextSize = 14.000

SupplyFarm.Name = "SupplyFarm"
SupplyFarm.Parent = FarmFrame
SupplyFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SupplyFarm.BorderSizePixel = 0
SupplyFarm.Position = UDim2.new(0.0687830746, 0, 0.661417365, 0)
SupplyFarm.Size = UDim2.new(0, 163, 0, 30)
SupplyFarm.Font = Enum.Font.Ubuntu
SupplyFarm.Text = "Supply Crate"
SupplyFarm.TextColor3 = Color3.fromRGB(197, 197, 197)
SupplyFarm.TextSize = 14.000

TPFrame.Name = "TPFrame"
TPFrame.Parent = Topframe
TPFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TPFrame.BorderSizePixel = 0
TPFrame.Position = UDim2.new(0.237903222, 0, 1, 0)
TPFrame.Size = UDim2.new(0, 189, 0, 127)
TPFrame.Visible = false

Base1TP.Name = "Base1TP"
Base1TP.Parent = TPFrame
Base1TP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Base1TP.BorderSizePixel = 0
Base1TP.Position = UDim2.new(0.0687830672, 0, 0.11023622, 0)
Base1TP.Size = UDim2.new(0, 51, 0, 21)
Base1TP.Font = Enum.Font.Ubuntu
Base1TP.Text = "Base 1"
Base1TP.TextColor3 = Color3.fromRGB(197, 197, 197)
Base1TP.TextSize = 14.000

Base2TP.Name = "Base2TP"
Base2TP.Parent = TPFrame
Base2TP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Base2TP.BorderSizePixel = 0
Base2TP.Position = UDim2.new(0.365079373, 0, 0.11023622, 0)
Base2TP.Size = UDim2.new(0, 51, 0, 21)
Base2TP.Font = Enum.Font.Ubuntu
Base2TP.Text = "Base 2"
Base2TP.TextColor3 = Color3.fromRGB(197, 197, 197)
Base2TP.TextSize = 14.000

Base3TP.Name = "Base3TP"
Base3TP.Parent = TPFrame
Base3TP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Base3TP.BorderSizePixel = 0
Base3TP.Position = UDim2.new(0.661375642, 0, 0.11023622, 0)
Base3TP.Size = UDim2.new(0, 51, 0, 21)
Base3TP.Font = Enum.Font.Ubuntu
Base3TP.Text = "Base 3"
Base3TP.TextColor3 = Color3.fromRGB(197, 197, 197)
Base3TP.TextSize = 14.000

NextZombieTP.Name = "NextZombieTP"
NextZombieTP.Parent = TPFrame
NextZombieTP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
NextZombieTP.BorderSizePixel = 0
NextZombieTP.Position = UDim2.new(0.0687830672, 0, 0.51968503, 0)
NextZombieTP.Size = UDim2.new(0, 163, 0, 21)
NextZombieTP.Font = Enum.Font.Ubuntu
NextZombieTP.Text = "Next Zombie"
NextZombieTP.TextColor3 = Color3.fromRGB(197, 197, 197)
NextZombieTP.TextSize = 14.000

ControlPointTP.Name = "ControlPointTP"
ControlPointTP.Parent = TPFrame
ControlPointTP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ControlPointTP.BorderSizePixel = 0
ControlPointTP.Position = UDim2.new(0.0687830672, 0, 0.716535449, 0)
ControlPointTP.Size = UDim2.new(0, 163, 0, 21)
ControlPointTP.Font = Enum.Font.Ubuntu
ControlPointTP.Text = "Control Point"
ControlPointTP.TextColor3 = Color3.fromRGB(197, 197, 197)
ControlPointTP.TextSize = 14.000

Base4TP.Name = "Base4TP"
Base4TP.Parent = TPFrame
Base4TP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Base4TP.BorderSizePixel = 0
Base4TP.Position = UDim2.new(0.0687830672, 0, 0.314960629, 0)
Base4TP.Size = UDim2.new(0, 79, 0, 21)
Base4TP.Font = Enum.Font.Ubuntu
Base4TP.Text = "Base 4"
Base4TP.TextColor3 = Color3.fromRGB(197, 197, 197)
Base4TP.TextSize = 14.000

IslandTP.Name = "IslandTP"
IslandTP.Parent = TPFrame
IslandTP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
IslandTP.BorderSizePixel = 0
IslandTP.Position = UDim2.new(0.513227522, 0, 0.314960629, 0)
IslandTP.Size = UDim2.new(0, 79, 0, 21)
IslandTP.Font = Enum.Font.Ubuntu
IslandTP.Text = "Island"
IslandTP.TextColor3 = Color3.fromRGB(197, 197, 197)
IslandTP.TextSize = 14.000

Creds.Name = "Creds"
Creds.Parent = Topframe
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.BorderSizePixel = 0
Creds.Position = UDim2.new(0.0250000004, 0, 0, 0)
Creds.Size = UDim2.new(0, 78, 0, 22)
Creds.Font = Enum.Font.Ubuntu
Creds.Text = "Psykek#3180"
Creds.TextColor3 = Color3.fromRGB(197, 197, 197)
Creds.TextSize = 14.000
Creds.TextXAlignment = Enum.TextXAlignment.Left

Console.Name = "Console"
Console.Parent = Topframe
Console.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0, 0, 6.77272701, 0)
Console.Size = UDim2.new(0, 248, 0, 29)
Console.Visible = false
Console.Font = Enum.Font.Ubuntu
Console.Text = ""
Console.TextColor3 = Color3.fromRGB(197, 197, 197)
Console.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Topframe
Close.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.915322602, 0, 0.13636364, 0)
Close.Size = UDim2.new(0, 21, 0, 15)
Close.Font = Enum.Font.Ubuntu
Close.Text = "×"
Close.TextColor3 = Color3.fromRGB(197, 197, 197)
Close.TextSize = 30.000

OtherFrame.Name = "OtherFrame"
OtherFrame.Parent = Topframe
OtherFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
OtherFrame.BorderSizePixel = 0
OtherFrame.Position = UDim2.new(0.237903222, 0, 1, 0)
OtherFrame.Size = UDim2.new(0, 189, 0, 127)
OtherFrame.Visible = false

AnnoyServer.Name = "AnnoyServer"
AnnoyServer.Parent = OtherFrame
AnnoyServer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AnnoyServer.BorderSizePixel = 0
AnnoyServer.Position = UDim2.new(0.0634920597, 0, 0.05511811, 0)
AnnoyServer.Size = UDim2.new(0, 163, 0, 23)
AnnoyServer.Font = Enum.Font.Ubuntu
AnnoyServer.Text = "Annoy Server"
AnnoyServer.TextColor3 = Color3.fromRGB(197, 197, 197)
AnnoyServer.TextSize = 14.000

LoopStamina.Name = "LoopStamina"
LoopStamina.Parent = OtherFrame
LoopStamina.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LoopStamina.BorderSizePixel = 0
LoopStamina.Position = UDim2.new(0.0634920597, 0, 0.285950184, 0)
LoopStamina.Size = UDim2.new(0, 163, 0, 23)
LoopStamina.Font = Enum.Font.Ubuntu
LoopStamina.Text = "Loop Infinite Stamina"
LoopStamina.TextColor3 = Color3.fromRGB(197, 197, 197)
LoopStamina.TextSize = 14.000

ForceWhitelist.Name = "ForceWhitelist"
ForceWhitelist.Parent = OtherFrame
ForceWhitelist.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ForceWhitelist.BorderSizePixel = 0
ForceWhitelist.Position = UDim2.new(0.064000003, 0, 0.517125964, 0)
ForceWhitelist.Size = UDim2.new(0, 163, 0, 23)
ForceWhitelist.Font = Enum.Font.Ubuntu
ForceWhitelist.Text = "Force Whitelist"
ForceWhitelist.TextColor3 = Color3.fromRGB(197, 197, 197)
ForceWhitelist.TextSize = 14.000

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = OtherFrame
InfAmmo.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
InfAmmo.BorderSizePixel = 0
InfAmmo.Position = UDim2.new(0.064000003, 0, 0.74812597, 0)
InfAmmo.Size = UDim2.new(0, 163, 0, 23)
InfAmmo.Font = Enum.Font.Ubuntu
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(197, 197, 197)
InfAmmo.TextSize = 14.000

-- Close and tabs --

Close.MouseButton1Click:Connect(function()
	SZTGUI:Destroy()
end)
FarmTab.MouseButton1Click:Connect(function()
	FarmFrame.Visible = true
	TPFrame.Visible = false
	OtherFrame.Visible = false
end)
TPTab.MouseButton1Click:Connect(function()
	FarmFrame.Visible = false
	TPFrame.Visible = true
	OtherFrame.Visible = false
end)
OtherTab.MouseButton1Click:Connect(function()
	FarmFrame.Visible = false
	TPFrame.Visible = false
	OtherFrame.Visible = true
end)

-- Farm Frame --

EnergyFarm.MouseButton1Click:Connect(function()
	for i=1, 20 do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Zombies["Loot Objects"].Energy.DetectPart.CFrame
		wait()
	end
end)
CashFarm.MouseButton1Click:Connect(function()
	for i=1, 20 do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Zombies["Loot Objects"].Cash.DetectPart.CFrame
		wait()
	end
end)
SupplyFarm.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Supply Drop"]["energy_crate"]["top_bottom"].top.CFrame
end)
SupplyFarm.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Supply Drop"]["cash_crate"]["top_bottom"].top.CFrame
end)
SupplyFarm.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Supply Drop"]["weapon_crate"]["top_bottom"].top.CFrame
end)

-- Teleports --

Base1TP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.8893547, 4.3962636, 538.451233)
end)
Base2TP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-505.593658, 4.3962636, -1.44826519)
end)
Base3TP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-542.254333, 4.3962636, 550.29187)
end)
Base4TP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(18.392292, 4.3962636, -35.0300751)
end)
IslandTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1034.41882, 44.1424103, 573.414673) 
end)
NextZombieTP.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Zombies.Spawned.Zombie.HumanoidRootPart.CFrame
end)
ControlPointTP.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Control Point"].Center.CFrame
end)

-- OtherFrame --

LoopStamina.MouseButton1Click:Connect(function()
	if LoopStamina.BackgroundColor3 == Color3.fromRGB(50, 50, 50)
	then
		LoopStamina.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
	elseif
		LoopStamina.BackgroundColor3 == Color3.fromRGB(156, 156, 156)
	then
		LoopStamina.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	end
	while LoopStamina.BackgroundColor3 == Color3.fromRGB(156, 156, 156) do
		local Character = game:service'Players'.LocalPlayer.Character
		Character.Stamina.Value = math.huge
		Character.Stamina.Max.Value = math.huge
		wait(1)
	end
end)
AnnoyServer.MouseButton1Click:Connect(function()
	if AnnoyServer.BackgroundColor3 == Color3.fromRGB(50, 50, 50)
	then
		AnnoyServer.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
	elseif
		AnnoyServer.BackgroundColor3 == Color3.fromRGB(156, 156, 156)
	then
		AnnoyServer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	end
	while AnnoyServer.BackgroundColor3 == Color3.fromRGB(156, 156, 156) do
		local userdata_1 = game:GetService("Players").LocalPlayer;
		local Target = game:GetService("ReplicatedStorage")["notification_remotes"]["SD_Sound"];
		Target:FireServer(userdata_1);
		wait(1)
	end
end)
ForceWhitelist.MouseButton1Click:Connect(function()
	local Players = game:service'Players'
	local LocalP = Players.LocalPlayer
	for i,v in pairs(workspace.Tycoons:GetDescendants()) do
		if v:FindFirstChild("PRIMARY") then
			if v.Name == "TYCOON1" or v.Name == "TYCOON2" or v.Name == "TYCOON3" or v.Name == "TYCOON4" then
				for i2,v2 in pairs(v:GetChildren()) do
					if v2:FindFirstChild("Whitelist Display") then
						local AddString = v2["Whitelist Display"].AddString -- InvokeServer
						local ReplicateSlot = v2["Whitelist Display"].ReplicateSlot -- FireServer
						local function addString(str) AddString:InvokeServer(str) end
						local function replaceSlot(str, slot) ReplicateSlot:FireServer(str, slot) end

						addString(LocalP)
						replaceSlot(LocalP, 1)
					end
				end
			end
		end
	end
end)
InfAmmo.MouseButton1Click:Connect(function()
	local Players = game:service'Players'
	local LocalP = Players.LocalPlayer
	for i,v in pairs(LocalP.Backpack:GetChildren()) do
		local AmmoFolder = v.AmmoFolder
		AmmoFolder.Bullets.Value = math.huge
		AmmoFolder.ClipSize.Value = math.huge
		AmmoFolder.MaxStored.Value = math.huge
		AmmoFolder.StoredAmmo.Value = math.huge
	end
end)