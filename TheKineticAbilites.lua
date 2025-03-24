if not game:IsLoaded() then
game.Loaded:Wait()
end

-- made by GhostExploiter
-- help from TheHacker123215


-----------------------------------------------------------------------------------------------------------------


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DaScripted/UI/main/UI.lua"))()
local Window = Library.CreateLib("TKAss", "Serpent")

local Main = Window:NewTab("Abilities")

local Abilities = Main:NewSection("Abilities")

Abilities:NewButton("Telekinesis", "Gives you Telekinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Telekinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Telekinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Electrokinesis", "Gives you Electrokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Electrokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Electrokinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Pyrokinesis", "Gives you Pyrokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Pyrokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Pyrokinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Aerokinesis", "Gives you Aerokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Aerokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Aerokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Geokinesis", "Gives you Geokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Geokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Geokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Flyrokinesis", "Gives you Pyrokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Flyrokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Flyrokinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Hydrokinesis", "Gives you Hydrokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Hydrokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Hydrokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Cryokinesis", "Gives you Cryokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Cryokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Cryokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

Abilities:NewButton("Echokinesis", "Gives you Echokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Echokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Echokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		end)


-----------------GAMEPASSES---------------------------------------------------------------------------------------------------------------


local GamePassReq = Main:NewSection("GamePass Abilities")

GamePassReq:NewButton("Telepathy", "Gives you Telepathy - requires GamePass", function()
        local args = {
			[1] = "Died"
		}

		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}

		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}

		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Telepathy"
		}
		
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Telepathy",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)
GamePassReq:NewButton("Dimensiokinesis", "Gives you DimensioKinesis - requires GamePass", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Dimensiokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Dimensiokinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

GamePassReq:NewButton("Genekinesis", "Gives you Genekinesis - requires GamePass", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Genekinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Genekinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)


-----------------NotAvl-----------------------------------------------------------------------------------------------------------------------


local NotAva = Main:NewSection("Not available Yet Abilities")

NotAva:NewButton("Gravikinesis", "Gives you Gravikinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Gravikinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Gravikinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

NotAva:NewButton("Photokinesis", "Gives you Photokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Photokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Photokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

NotAva:NewButton("Umbrakinesis", "Gives you Umbrakinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Umbrakinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Umbrakinesis",
			[3] = "Color1"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)

NotAva:NewButton("Chlorokinesis", "Gives you Chlorokinesis", function()
		local args = {
			[1] = "Died"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "StaminaHold",
			[2] = false
		}
		game:GetService("Players").LocalPlayer.Character.Stamina.StaminaEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "DataReset"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "KineticInfo",
			[2] = "Chlorokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ChooseKinetic",
			[2] = "Chlorokinesis"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "Play"
		}
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer(unpack(args))
	end)


---------------EXTRAS-----------------------------------------------------------------------------------------------------------------


local More = Window:NewTab("More")

local Extra = More:NewSection("Extra")

Extra:NewLabel("Changing keybinds wont save")

Extra:NewKeybind("Respawn", "Makes you reset", Enum.KeyCode.Five, function()
    game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer("Died")
end)

Extra:NewKeybind("Constant Stamina Regen", "Makes your stamina regen constantly ", Enum.KeyCode.Three, function()
    game:GetService"RunService".RenderStepped:Connect(function()
			workspace.Characters[game.Players.LocalPlayer.Name].Stamina.StaminaEvent:FireServer("StaminaHold",false)
    end)
end)

Extra:NewKeybind("NPC Wont Attack You - Cant deactivate", "NPC's will stop attacking you", Enum.KeyCode.L, function()
    local old
    old = hookmetamethod(game, '__namecall', function(self, ...)
        if (getnamecallmethod() == 'FireServer' and self.Name == 'NpcEvent') then
            local reach = ({...})[1]
            if (reach == 'NpcReached' or reach == 'NpcUnreached') then
                return
                end
                end
                return old(self, ...)
                end)
end)

Extra:NewKeybind("Chat", "Hides and shows chat - Dont spam", Enum.KeyCode.K, function()
	    if game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible == true then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = false 
        game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 0,0) elseif
          game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible == false then
              game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
              game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, .1,175)
end
end)

Extra:NewKeybind("HideGui", "Hides the GUI", Enum.KeyCode.Tab, function()
	Library:ToggleUI()
end)


-----------------------------------------------------------------------------------------------------------------


local Teleport = Window:NewTab("Teleports")

local MainMap = Teleport:NewSection("Main Map")

MainMap:NewButton("Town Main Building", "Inside the main builing in the town", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.7418, 49.6238, -432.217)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.7418, 49.6238, -432.217)
end)

MainMap:NewButton("Campfire", "Takes you to a tree near the campfire", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.9545, 50.4032, 303.469)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.9545, 50.4032, 303.469)
end)

MainMap:NewButton("Arena", "Takes you to a tree near the areana", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-960.072, 72.1597, -420.829)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-960.072, 72.1597, -420.829)
end)

MainMap:NewButton("Tower in the woods", "Wooden tower next to the river in the woods", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-703.873, 161.041, 237.027)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-703.873, 161.041, 237.027)
end)

MainMap:NewButton("Vilain Base Near Campfire", "A villian base near the campfire - Takes you behind a tree", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(535.183, 81.5367, 586.013)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(535.183, 81.5367, 586.013)
end)

MainMap:NewButton("Vilain Base Near Areana", "A villian base near the Areana - Takes you in the tower", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-960.841, 53.8661, 504.447)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-960.841, 53.8661, 504.447)
end)

local DimMap = Teleport:NewSection("Other Dimension")

DimMap:NewButton("behind portal Dangerous", "Takes you behind the portal spawn in the other dimension", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31824.9, 228.767, 12543.3)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31824.9, 228.767, 12543.3)
end)

DimMap:NewButton("Throne", "Takes you behind the throne that is above the portal spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31878.2, 481.941, 12657.4)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31878.2, 481.941, 12657.4)
end)

DimMap:NewButton("Far Side", "Takes you to the opposite side of the map from where the portal spawns", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32241.7, 211.334, 12413.4)
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32241.7, 211.334, 12413.4)
end)


-----------------------------------------------------------------------------------------------------------------


local Credits = Window:NewTab("Credits")

local Creator = Credits:NewSection("Creator: GhostExploiter")

local Helper = Credits:NewSection("Helper: TheHacker123215")
