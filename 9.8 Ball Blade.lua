local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local abilitiesFolder = character:WaitForChild("Abilities")
local UserInputService = game:GetService("UserInputService")
local replicatedStorage = game:GetService("ReplicatedStorage")
local heartbeatConnection
local upgrades = localPlayer.Upgrades
local UseRage = false
local sliderValue = 20

local function onCharacterAdded(newCharacter)
    character = newCharacter
    abilitiesFolder = character:WaitForChild("Abilities")
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

local TruValue = Instance.new("StringValue")
if workspace:FindFirstChild("AbilityThingyk1212") then
    workspace:FindFirstChild("AbilityThingyk1212"):Remove()
    task.wait(0.1)
    TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability
    else
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability
end

local Window = Rayfield:CreateWindow({
   Name = "Blade Ball",
   LoadingTitle = "Blade Ball",
   LoadingSubtitle = "by SadlekAski",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "BladeBallerlol",
      FileName = "Configuration"
   },
   Discord = {
      Enabled = true,
      Invite = "hNX8VxcjMF",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "IDK",
      Subtitle = "Key System",
      Note = "nuh",
      FileName = "??",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = "Hello"
   }
})

local AutoParry = Window:CreateTab("Auto Parry", 13014537525)
local Main = Window:CreateTab("Main", 13014546637)
local Misc = Window:CreateTab("Misc", 13014546637)
local AutoOpen = Window:CreateTab("Auto Open", 13014546637)
local Misc2 = Window:CreateTab("Misc2", 13014546637)
local Skins = Window:CreateTab("Skins", 13014546637)


local function startAutoParry()
    local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
    local ballsFolder = workspace:WaitForChild("Balls")
    local parryButtonPress = replicatedStorage.Remotes.ParryButtonPress
    local abilityButtonPress = replicatedStorage.Remotes.AbilityButtonPress

    print("Script successfully ran.")

    local function onCharacterAdded(newCharacter)
        character = newCharacter
    end
    localPlayer.CharacterAdded:Connect(onCharacterAdded)

    if character then
        print("Character found.")
    else
        print("Character not found.")
        return
    end
    

local function chooseNewFocusedBall()
    local balls = ballsFolder:GetChildren()
    for _, ball in ipairs(balls) do
        if ball:GetAttribute("realBall") ~= nil and ball:GetAttribute("realBall") == true then
            focusedBall = ball
            print(focusedBall.Name)
            break
        elseif ball:GetAttribute("target") ~= nil then
            focusedBall = ball
            print(focusedBall.Name)
            break
        end
    end
    
    if focusedBall == nil then
        print("Debug: Could not find a ball that's the realBall or has a target.")
    end
    return focusedBall
end





    chooseNewFocusedBall()

    local BASE_THRESHOLD = 0.15
    local VELOCITY_SCALING_FACTOR_FAST = 0.050
    local VELOCITY_SCALING_FACTOR_SLOW = 0.1

    local function getDynamicThreshold(ballVelocityMagnitude)
        if ballVelocityMagnitude > 60 then
            print("Going Fast!")
            return math.max(0.20, BASE_THRESHOLD - (ballVelocityMagnitude * VELOCITY_SCALING_FACTOR_FAST))
        else
            return math.min(0.01, BASE_THRESHOLD + (ballVelocityMagnitude * VELOCITY_SCALING_FACTOR_SLOW))
        end
    end

    local function timeUntilImpact(ballVelocity, distanceToPlayer, playerVelocity)
        local directionToPlayer = (character.HumanoidRootPart.Position - focusedBall.Position).Unit
        local velocityTowardsPlayer = ballVelocity:Dot(directionToPlayer) - playerVelocity:Dot(directionToPlayer)
        
        if velocityTowardsPlayer <= 0 then
            return math.huge
        end
        
        return (distanceToPlayer - sliderValue) / velocityTowardsPlayer
    end

    local function isWalkSpeedZero()
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            return humanoid.WalkSpeed == 0
        end
        return false
    end


    local function checkBallDistance()
        if not character or not character:FindFirstChild("Highlight") then return end

        local charPos = character.PrimaryPart.Position
        local charVel = character.PrimaryPart.Velocity

        if focusedBall and not focusedBall.Parent then
            print("Focused ball lost parent. Choosing a new focused ball.")
            chooseNewFocusedBall()
        end
        if not focusedBall then 
            print("No focused ball.")
            chooseNewFocusedBall()
        end

        local ball = focusedBall
        local distanceToPlayer = (ball.Position - charPos).Magnitude
        local ballVelocityTowardsPlayer = ball.Velocity:Dot((charPos - ball.Position).Unit)
        
        if distanceToPlayer < 10 then
            parryButtonPress:Fire()
        end
        local isCheckingRage = false

        if timeUntilImpact(ball.Velocity, distanceToPlayer, charVel) < getDynamicThreshold(ballVelocityTowardsPlayer) then
            if character.Abilities["Raging Deflection"].Enabled and UseRage == true then
                if not isCheckingRage then
                    isCheckingRage = true
                    abilityButtonPress:Fire()
                    if not isWalkSpeedZero() then
                        parryButtonPress:Fire()
                    end
                    isCheckingRage = false
                end
            else
                parryButtonPress:Fire()
            end
        end
    end


    heartbeatConnection = game:GetService("RunService").Heartbeat:Connect(function()
        checkBallDistance()
    end)
end

local function stopAutoParry()
    if heartbeatConnection then
        heartbeatConnection:Disconnect()
        heartbeatConnection = nil
    end
end

local Descrip = AutoParry:CreateButton({
   Name = "Credits (Click)",
   Callback = function()
    Rayfield:Notify({
   Title = "Credits",
   Content = "Auto Parry By infernokarl (Discord User)",
   Duration = 60,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
end
})

local AutoParrySection = AutoParry:CreateSection("Auto Parry")

local AutoParryToggle = AutoParry:CreateToggle({
    Name = "Auto Parry",
    CurrentValue = false,
    Flag = "AutoParryFlag",
    Callback = function(Value)
        if Value then
            startAutoParry()
        else
            stopAutoParry()
        end
    end,
})


local AutoRagingDeflect = AutoParry:CreateToggle({
    Name = "Auto Rage Parry (MUST EQUIP RAGING DEFLECT)",
    CurrentValue = false,
    Flag = "AutoRagingDeflectFlag",
    Callback = function(Value)
        UseRage = Value
    end,
})

local AntiAfkThing = AutoParry:CreateSection("Anti Afk")
local Toggle = AutoParry:CreateToggle({
   Name = "Anti Afk",
   CurrentValue = false,
   Flag = "AntiAfk", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        AntiAfkLol = Value
                while true do wait()
            if AntiAfkLol then
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
        end
    end
   end,
})

local CloseFighting = AutoParry:CreateSection("Close Fighting")
local SpamParry = AutoParry:CreateKeybind({
   Name = "Spam Parry (Hold)",
   CurrentKeybind = "C",
   HoldToInteract = true,
   Flag = "ToggleParrySpam", 
   Callback = function(Keybind)
            local function click(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

click(game:GetService("Players").LocalPlayer.PlayerGui.Hotbar.Block.Pressable1)
   end,
})

local Configuration = AutoParry:CreateSection("Configuration")

local DistanceSlider = AutoParry:CreateSlider({
   Name = "Distance Configuration",
   Range = {0, 100},
   Increment = 1,
   Suffix = "Distance",
   CurrentValue = 20,
   Flag = "DistanceSlider",
   Callback = function(Value)
       sliderValue = Value
   end,
})


local ToggleParryOn = AutoParry:CreateKeybind({
   Name = "Toggle Parry On (Bind)",
   CurrentKeybind = "One",
   HoldToInteract = false,
   Flag = "ToggleParryOn", 
   Callback = function(Keybind)
AutoParryToggle:Set(true)

   end
})



local ToggleParryOff = AutoParry:CreateKeybind({
   Name = "Toggle Parry Off (Bind)",
   CurrentKeybind = "Two",
   HoldToInteract = false,
   Flag = "ToggleParryOff",
   Callback = function(Keybind)
   AutoParryToggle:Set(false)
   end,
})
local Configuration2 = AutoParry:CreateSection("Configuration2")
local ChangeDistanceTothirty = AutoParry:CreateKeybind({
   Name = "Change Distance to 30",
   CurrentKeybind = "V",
   HoldToInteract = false,
   Flag = "Distanceto30", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
DistanceSlider:Set(30) -- The new slider integer value
   end,
})

local ChangeDistanceToidk = AutoParry:CreateKeybind({
   Name = "Change Distance to 100",
   CurrentKeybind = "B",
   HoldToInteract = false,
   Flag = "Distanceto100", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
DistanceSlider:Set(100) -- The new slider integer value
   end,
})

local AfkThing = AutoParry:CreateSection("Afk Play")
local TpToSpawn = AutoParry:CreateToggle({
    Name = "Tp To Spawn (So u can use autoparry and ppl cant come close)",
    CurrentValue = false,
    Flag = "SpawnTp",
    Callback = function(Value)
        TpSpawn = Value

        spawn(function()
                while true do wait()
                if TpSpawn then
                    character.HumanoidRootPart.CFrame = CFrame.new(-229, 123, 203)
                    end
                end
            end)
    end,
})

local TpToSpawn = AutoParry:CreateToggle({
    Name = "Fake Platform (Im sure there risk getting reported using this, same as tp to spawn)",
    CurrentValue = false,
    Flag = "FakePlatform",
    Callback = function(Value)
        FakePlatform = Value

        spawn(function()
                while true do wait()
                if FakePlatform then
                    character.Humanoid.HipHeight = 50
                        else
                            character.Humanoid.HipHeight = 0
                    end
                end
            end)
    end,
})

local Discord = Main:CreateSection("Discord")
local Descrip = Main:CreateButton({
   Name = "Discord invite (IF you wanted to join)",
   Callback = function()
    Rayfield:Notify({
   Title = "Credits",
   Content = "Discord invite (If you forgot to join, and wanted to): discord.gg/hNX8VxcjMF",
   Duration = 60,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
end
})

local Abilities = Main:CreateSection("Abilities")

local AliveFolder = Main:CreateButton({
   Name = "Allow Use abilities/parry in lobby",
   Callback = function()
    character.Parent = workspace.Alive
end
})

local Descrip = Main:CreateButton({
Name = "How To Use",
   Callback = function()
    Rayfield:Notify({
   Title = "How Its Working",
   Content = "You can now equip abilities in round (Must own them)",
   Duration = 10,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
end
})

local Dash = Main:CreateButton({
   Name = "Dash",
   Callback = function()
local args = {
    [1] = "Dash"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()

    local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability

end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local Forcefield = Main:CreateButton({
   Name = "Forcefield",
   Callback = function()

local args = {
    [1] = "Forcefield"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Forcefield" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local Invisibility = Main:CreateButton({
   Name = "Invisibility",
   Callback = function()

local args = {
    [1] = "Invisibility"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Invisibility" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local Platform = Main:CreateButton({
   Name = "Platform",
   Callback = function()

local args = {
    [1] = "Platform"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Platform" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local RagingDeflection = Main:CreateButton({
   Name = "Raging Deflection",
   Callback = function()

local args = {
    [1] = "Raging Deflection"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Raging Deflection" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local ShadowStep = Main:CreateButton({
   Name = "Shadow Step",
   Callback = function()

local args = {
    [1] = "Shadow Step"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Shadow Step" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local SuperJump = Main:CreateButton({
   Name = "Super Jump",
   Callback = function()

local args = {
    [1] = "Super Jump"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Super Jump" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local Telekinesis = Main:CreateButton({
   Name = "Telekinesis",
   Callback = function()

local args = {
    [1] = "Telekinesis"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Telekinesis" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local ThunderDash = Main:CreateButton({
   Name = "Thunder Dash",
   Callback = function()

local args = {
    [1] = "Thunder Dash"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Thunder Dash" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local Telekinesis = Main:CreateButton({
   Name = "Rapture",
   Callback = function()

local args = {
    [1] = "Rapture"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Rapture" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end
   end,
})

local OpenExplosionCrate = AutoOpen:CreateButton({
   Name = "Open Explosion Crate",
   Callback = function()

game:GetService("ReplicatedStorage").Remotes.Store.RequestOpenExplosionBox:InvokeServer()

end
})

local OpenWeaponCrate = AutoOpen:CreateButton({
   Name = "Open Weapon Crate",
   Callback = function()

game:GetService("ReplicatedStorage").Remotes.Store.RequestOpenSwordBox:InvokeServer()

end
})

local OpenExplosionCrateToggle = AutoOpen:CreateToggle({
    Name = "Auto Open Explosion Crate (Disable before re-executing script, cuz of configuration)",
    CurrentValue = false,
    Flag = "ExplosionCrate",
    Callback = function(Value)
        OpenExplosionCrate = Value

        while true do wait()
            if OpenExplosionCrate then

game:GetService("ReplicatedStorage").Remotes.Store.RequestOpenExplosionBox:InvokeServer()

            end
    end
    end,
})

local OpenWeaponCrateToggle = AutoOpen:CreateToggle({
    Name = "Auto Open Weapon Cratee (Disable before re-executing script, cuz of configuration)",
    CurrentValue = false,
    Flag = "OpenWeaponCrate",
    Callback = function(Value)
        OpenSwordCrate = Value

        while true do wait()
            if OpenSwordCrate then
game:GetService("ReplicatedStorage").Remotes.Store.RequestOpenSwordBox:InvokeServer()
            end
    end
    end,
})

local Positive = Misc:CreateSection("Positive")
local InfDash = Misc:CreateButton({
   Name = "Inf Dash (Inf uses dash)",
   Callback = function()
   upgrades:WaitForChild("Dash").Value = 999999999999999999
end
})

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Idk what this gonna do not tested",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = 999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility.",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = 999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Makes you stuck forever on use :)",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = 999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Inf Shadow Step speed)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = 999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Inf uses Super Jump)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = 999999999999999999
end
})

local InfThunderDash = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = 999999999999999999
end
})

local RageDeflecter = Misc:CreateButton({
   Name = "Not Inf Raging Deflection (Its there for fun)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = 999999999999999999
end
})

local StrongerTelekines = Misc:CreateButton({
   Name = "Stronger Telekinesis (if telekinesis range depends on lvl then inf range)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = 999999999999999999
end
})

local Negative = Misc:CreateSection("Negative")

local InfDash = Misc:CreateButton({
   Name = "Inf Dash (Negative lvl Dash)",
   Callback = function()
   upgrades:WaitForChild("Dash").Value = -999999999999999999
end
})

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = -999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = -999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = -999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = -999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = -999999999999999999
end
})

local InfThunderDash2 = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = -999999999999999999
end
})

local RageDeflecter2 = Misc:CreateButton({
   Name = "Raging Deflection (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = -999999999999999999
end
})

local WeakerTeleknises = Misc:CreateButton({
   Name = "Weaker Telekinesis (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = -999999999999999999
end
})

local emotes = Misc2:CreateSection("Emotes")

local EmoteEffect = Misc2:CreateButton({
   Name = "Gamepass Emote Effect + Music (everyone sees), Credit to idk who",
   Callback = function()
   local args = {[1] = true,[2] = "Empyrean"}game:GetService("ReplicatedStorage").Remotes.CustomEmote:FireServer(unpack(args))
end
})

local ActualEmote = Misc2:CreateButton({
   Name = "Gamepass Emote (Press R, after pressing button), Everyone sees",
   Callback = function()
   character:FindFirstChildOfClass("Model").Name = "Empyrean Greatblade"
end
})

local Funnythingslol = Misc2:CreateSection("Funny Thing")
local BreakBall = Misc2:CreateButton({
   Name = "Break Ball (You need telekinesis owned)",
   Callback = function()

local args = {
    [1] = "Telekinesis"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()
            
   game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer()
end
})

local UseTelekines = Misc2:CreateButton({
   Name = "Use telekinesis (even from lobby) (Must own telekinesis)",
   Callback = function()
   local args = {
    [1] = "Telekinesis"
}

game:GetService("ReplicatedStorage").Remotes.Store.RequestEquipAbility:InvokeServer(unpack(args))

game:GetService("ReplicatedStorage").Remotes.Store.GetOwnedAbilities:InvokeServer()

game:GetService("ReplicatedStorage").Remotes.kebaind:FireServer()

local args = {
    [1] = CFrame.new(-177.78134155273438, 22.17252540588379, -6.560810089111328) * CFrame.Angles(-0.5510220527648926, 0.4792300760746002, 0.2761117219924927),
    [2] = {
        ["1390589899"] = Vector3.new(-3606.42333984375, 309.64959716796875, 15.07781982421875),
        ["95606930"] = Vector3.new(1109.630615234375, 97.52566528320312, 164.15850830078125),
        ["2428748976"] = Vector3.new(-393.8770751953125, 114.9974365234375, 104.13533020019531),
        ["138302338"] = Vector3.new(782.9514770507812, 90.34832763671875, 216.39634704589844),
        ["game.Players.LocalPlayer.UserId"] = Vector3.new(721.59521484375, 437.5107421875, 13.196876525878906),
        ["460529380"] = Vector3.new(3050.986572265625, -402.539306640625, -10.369964599609375),
        ["3389515036"] = Vector3.new(-24216.498046875, 2629.838134765625, 1.3838348388671875),
        ["253804325"] = Vector3.new(-277.2596435546875, -125.47763061523438, 44.2408447265625),
        ["2466009586"] = Vector3.new(1826.3505859375, 865.5350341796875, -84.64073944091797),
        ["534937301"] = Vector3.new(539.1710205078125, 96.26556396484375, 171.3994140625),
        ["1697434972"] = Vector3.new(1627.478759765625, 611.9812622070312, -123.97309112548828),
        ["4394721359"] = Vector3.new(1459.405029296875, 138.78118896484375, 68.75445556640625)
    },
    [3] = {
        [1] = 800,
        [2] = 378
    }
}

game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer(unpack(args))

end
})

local ResetCD = Misc2:CreateButton({
   Name = "Reset Cooldown",
   Callback = function()
    character.HumanoidRootPart.CFrame = CFrame.new(-10002.240021, 123.299988, 200.441544)
    task.wait(1)
   character.Humanoid.Health = 0
end
})

local SkinsDescription = Skins:CreateSection("Description")

local Descriptionyk = Skins:CreateButton({
   Name = "Click me pls",
   Callback = function()
        local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Pls Use Starter Sword for skins.Only you see these skins (because they're on client). It teleports you to thing where it teleports because that is only (prob) way for it to look good. Press button to close!";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Because That is Needed (Contiuniation (I forgor word) Of Text). In future Ill prob make it support more swords to change skins (not starter only)";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
    game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "it support more swords to change skins (not starter only) (Continuation of text)";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
end
})

local Limiteds = Skins:CreateSection("Limited Skins")

local EmpyrianSword = Skins:CreateButton({
   Name = "Empyrean Greatblade Skin. Ofc its not perfect",
   Callback = function()
            local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Empyreansword = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Empyrean Greatblade"]

local SkinSword = Empyreansword:FindFirstChild("Meshes/Sword")
local SkinSwordClone = Empyreansword:FindFirstChild("Meshes/Sword"):Clone()

SkinSwordClone.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")
SkinSwordClone.CFrame = Katanamesh.CFrame
local katmesh = Katanamesh
local weldthing = Instance.new("Weld")
weldthing.Parent = SkinSwordClone
weldthing.Part0 = SkinSwordClone
weldthing.Part1 = katmesh
katmesh.Transparency = 1

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)
task.wait(0.1)
SkinSwordClone.Rotation = Vector3.new(-75.41799926757812, -90, 0)


end
})

local OniClaws = Skins:CreateButton({
   Name = "Oni Claws",
   Callback = function()


local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Ik that its looks bad";
   Icon = "";
   Duration = 3;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            
    local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local sword = character:FindFirstChildOfClass("Model")
local claws = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Cestsu1 = claws.Cestus
local Cestsu2 = claws.Cestus2

local Glove = claws
local Cestus1 = Glove:FindFirstChild("Cestus")
local Cestus1Blade = Cestus1:FindFirstChild("Meshes/oni claws textured_Cube.010_Cube.020")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.zaza
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.zaza
leftarm.Part1 = character:FindFirstChild("Right Arm")
local katmesh = Katanamesh
katmesh.Transparency = 1


    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()
end
})

local OniClaws = Skins:CreateButton({
   Name = "Funni Oni Claws",
   Callback = function()


local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Ik that its looks bad";
   Icon = "";
   Duration = 3;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            
    local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local sword = character:FindFirstChildOfClass("Model")
local claws = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local claws2 = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Cestsu1 = claws.Cestus
local Cestsu2 = claws.Cestus2

local Glove = claws
local Glove2 = claws2
local Cestus1 = Glove:FindFirstChild("Cestus")
local Csetus2 = Glove2:FindFirstChild("Cestus2")
local Cestus1Blade = Cestus1:FindFirstChild("Meshes/oni claws textured_Cube.010_Cube.020")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")
local Csetus1 = Glove2:FindFirstChild("Cestus")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.zaza
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.zaza
leftarm.Part1 = character:FindFirstChild("Right Arm")

Glove2.Parent = sword
local lfetarm = Instance.new("Weld")
lfetarm.Name = "Lfet Arm"
lfetarm.Parent = Csetus2
lfetarm.Part0 = Csetus2.zaza
lfetarm.Part1 = character:FindFirstChild("Left Arm")

local rarm = Instance.new("Weld")
rarm.Name = "Rgiht Arm"
rarm.Parent = Csetus1
rarm.Part0 = Csetus1.zaza
rarm.Part1 = character:FindFirstChild("Right Arm")

            
local katmesh = Katanamesh
katmesh.Transparency = 1


    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()
end
})

local Unique = Skins:CreateSection("Unique")

local GodSaber = Skins:CreateButton({
   Name = "God Saber",
   Callback = function()
            local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local godsaber = game:GetService("ReplicatedStorage").Misc.Swords.Unique.Godsaber

local SkinSword = godsaber
local SkinSwordClone = godsaber:Clone()
local godkatanamesh = godsaber:FindFirstChild("KatanaMesh")
local godhandle = godsaber:FindFirstChild("handle")
local godsord = godsaber:FindFirstChild("sord")
local godBlade = godsaber:FindFirstChild("Blade")
local godMain = godBlade:FindFirstChild("Main")
local katmesh = Katanamesh
if character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber") then
    character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber"):Remove()

task.wait(0.1)

godMain.Anchored = false
godsord.Anchored = false
godhandle.Anchored = false
godkatanamesh.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)

godsord.CFrame = Katanamesh.CFrame
godhandle.CFrame = Katanamesh.CFrame + Vector3.new(0,0.6,-1.5)
godkatanamesh.CFrame = Katanamesh.CFrame
godMain.CFrame = Katanamesh.CFrame

godkatanamesh.WeldConstraint.Part1 = character:FindFirstChild("Left Leg")

task.wait(0.2)

godMain.Rotation = Vector3.new(112, 0, 90)

godhandle.Rotation = Vector3.new(-159, 0, 100)

katmesh.Transparency = 1

        Rayfield:Notify({
   Title = "If Sword in wrong place (not where swords are on character then press again",
   Content = "OR reset character then try again",
   Duration = 20,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Ok!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
elseif not character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber") then
    godMain.Anchored = false
godsord.Anchored = false
godhandle.Anchored = false
godkatanamesh.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)

godsord.CFrame = Katanamesh.CFrame
godhandle.CFrame = Katanamesh.CFrame + Vector3.new(0,0.6,-1.5)
godkatanamesh.CFrame = Katanamesh.CFrame
godMain.CFrame = Katanamesh.CFrame

godkatanamesh.WeldConstraint.Part1 = character:FindFirstChild("Left Leg")

task.wait(0.2)

godMain.Rotation = Vector3.new(112, 0, 90)

godhandle.Rotation = Vector3.new(-159, 0, 100)


katmesh.Transparency = 1

    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()

        Rayfield:Notify({
   Title = "If Sword in wrong place (not where swords are on character then press again",
   Content = "OR reset character then try again",
   Duration = 20,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Ok!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
        end
    end
    })