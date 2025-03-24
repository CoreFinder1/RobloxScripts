-- NOT MY SCRIPT
-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local RoCitizensV1 = Instance.new("ScreenGui")
local Layout = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local _9BillionMoney = Instance.new("TextButton")
local Sleigher = Instance.new("TextButton")
local AllGamepasses = Instance.new("TextButton")
local AllPaintingsGUI = Instance.new("TextButton")
local AllFurnitureGUI = Instance.new("TextButton")
local RevilAdmin = Instance.new("TextButton")
local BetterAdmin = Instance.new("TextButton")
--Properties:
RoCitizensV1.Name = "RoCitizens V1"
RoCitizensV1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RoCitizensV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Layout.Name = "Layout"
Layout.Parent = RoCitizensV1
Layout.Active = true
Layout.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Layout.Position = UDim2.new(0.162355214, 0, 0.255528271, 0)
Layout.Size = UDim2.new(0, 318, 0, 382)

Frame.Parent = Layout
Frame.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000518702844, 0, -0.00079054106, 0)
Frame.Size = UDim2.new(0, 318, 0, 42)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.180000007, 0)
TextLabel.Size = UDim2.new(0, 318, 0, 31)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "RoCitizens V1"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 25
TextLabel.TextStrokeColor3 = Color3.new(1, 1, 1)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00214465382, 0, 8.63857174, 0)
TextLabel_2.Size = UDim2.new(0, 318, 0, 19)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "Made by PepijnMes#3463"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 15
TextLabel_2.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
TextButton.BorderColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
TextButton.Position = UDim2.new(0.877358615, 0, 0.179999948, 0)
TextButton.Size = UDim2.new(0, 31, 0, 31)
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 25

Frame_2.Parent = Layout
Frame_2.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.000329167582, 0, 0.10751798, 0)
Frame_2.Size = UDim2.new(0, 318, 0, 8)

_9BillionMoney.Name = "9 Billion Money"
_9BillionMoney.Parent = Layout
_9BillionMoney.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
_9BillionMoney.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
_9BillionMoney.BorderSizePixel = 4
_9BillionMoney.Position = UDim2.new(0.0786163509, 0, 0.248691112, 0)
_9BillionMoney.Size = UDim2.new(0, 124, 0, 39)
_9BillionMoney.Font = Enum.Font.GothamBlack
_9BillionMoney.Text = "9 Billion Money"
_9BillionMoney.TextColor3 = Color3.new(1, 1, 1)
_9BillionMoney.TextSize = 14

_9BillionMoney.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(9000000000)
end)

Sleigher.Name = "Sleigher"
Sleigher.Parent = Layout
Sleigher.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Sleigher.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Sleigher.BorderSizePixel = 4
Sleigher.Position = UDim2.new(0.528301895, 0, 0.248691112, 0)
Sleigher.Size = UDim2.new(0, 124, 0, 39)
Sleigher.Font = Enum.Font.GothamBlack
Sleigher.Text = "Sleigher"
Sleigher.TextColor3 = Color3.new(1, 1, 1)
Sleigher.TextSize = 14

Sleigher.MouseButton1Down:connect(function()
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.Visible = true
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.ActiveCustomization.Frame.Value = "Sleigher"
end)

AllGamepasses.Name = "All Gamepasses"
AllGamepasses.Parent = Layout
AllGamepasses.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
AllGamepasses.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AllGamepasses.BorderSizePixel = 4
AllGamepasses.Position = UDim2.new(0.0786163509, 0, 0.410994768, 0)
AllGamepasses.Size = UDim2.new(0, 124, 0, 39)
AllGamepasses.Font = Enum.Font.GothamBlack
AllGamepasses.Text = "All Gamepasses"
AllGamepasses.TextColor3 = Color3.new(1, 1, 1)
AllGamepasses.TextSize = 14

AllGamepasses.MouseButton1Down:connect(function()
local plr = game.Players.LocalPlayer
local gui = plr.PlayerGui
local gamevalue = gui.GameValues
local maingui = gui.Main
--Customize Furniture tool
gamevalue.OwnsCustomizeTool.Value = true
--Catalog access
gamevalue.OwnsCatalogAccess.Value = true
--Open rotune
maingui.Phone.Screen.MetaFrame.Apps1.RoTunes.Visible = true
end)

AllPaintingsGUI.Name = "All Paintings GUI"
AllPaintingsGUI.Parent = Layout
AllPaintingsGUI.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
AllPaintingsGUI.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AllPaintingsGUI.BorderSizePixel = 4
AllPaintingsGUI.Position = UDim2.new(0.528301895, 0, 0.410994768, 0)
AllPaintingsGUI.Size = UDim2.new(0, 124, 0, 39)
AllPaintingsGUI.Font = Enum.Font.GothamBlack
AllPaintingsGUI.Text = "All Paintings GUI"
AllPaintingsGUI.TextColor3 = Color3.new(1, 1, 1)
AllPaintingsGUI.TextSize = 14

AllPaintingsGUI.MouseButton1Down:connect(function()
local ScreenGui = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TitleDrop = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Title2 = Instance.new("TextLabel")
local Title2Drop = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
Holder.Name = "Holder"
Holder.Parent = ScreenGui
Holder.Active = true
Holder.AnchorPoint = Vector2.new(0, 0.5)
Holder.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
Holder.BorderSizePixel = 0
Holder.Draggable = true
Holder.Position = UDim2.new(0, 25, 0.5, 0)
Holder.Size = UDim2.new(0, 150, 0, 290)
Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 150, 0, 10)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size14
Title.Text = "ROCITIZEN ITEM"
Title.TextColor3 = Color3.new(.1, 1, 1)
Title.TextSize = 14
Title.TextYAlignment = Enum.TextYAlignment.Top
ScrollingFrame.Parent = Holder
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0, 155)
ScrollingFrame.Size = UDim2.new(0, 140, 0, 250)
ScrollingFrame.BottomImage = "rbxassetid://985424344"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.MidImage = "rbxassetid://985424344"
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.TopImage = "rbxassetid://985424344"
Title2.Name = "Title2"
Title2.Parent = Holder
Title2.BackgroundColor3 = Color3.new(1, 1, 1)
Title2.BackgroundTransparency = 1
Title2.Position = UDim2.new(0, 0, 0, 10)
Title2.Size = UDim2.new(0, 150, 0, 10)
Title2.ZIndex = 2
Title2.Font = Enum.Font.SourceSansBold
Title2.FontSize = Enum.FontSize.Size14
Title2.Text = "PAINTING SPAWNER GUI"
Title2.TextColor3 = Color3.new(.1, 1, 1)
Title2.TextSize = 14
Title2.TextYAlignment = Enum.TextYAlignment.Top

--main script--

local frameitems = {
}

local gg = game.ReplicatedStorage.PaintingCatalog:GetChildren()
for i = 1,#gg do
table.insert(frameitems,gg[i].Name)

end

local frame = ScrollingFrame
for i=1, #frameitems do
local B = Instance.new("TextButton")
local V = Instance.new("StringValue", B)
V.Value = string.sub(frameitems[i], 7)
B.Name = "B"
B.Parent = frame
B.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 3, 0, (((i-1)*22)+(3*i)))
B.Size = UDim2.new(0, 134, 0, 22)
B.Font = Enum.Font.SourceSansBold
B.FontSize = Enum.FontSize.Size14
B.Text = frameitems[i]
B.TextColor3 = Color3.new(.1, .5, .5)
B.TextScaled = true
B.TextSize = 20
frame.CanvasSize = UDim2.new(0,0,0,(#frameitems*22+(i*3)+3))
B.MouseButton1Down:connect(function()
print(B.Text)
game.Players.LocalPlayer.PlayerGui.MouseScript.FurniturePlacing.Value = game.ReplicatedStorage.PaintingCatalog:FindFirstChild(B.Text)
end)
end
end)

AllFurnitureGUI.Name = "All Furniture GUI"
AllFurnitureGUI.Parent = Layout
AllFurnitureGUI.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
AllFurnitureGUI.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AllFurnitureGUI.BorderSizePixel = 4
AllFurnitureGUI.Position = UDim2.new(0.0786163509, 0, 0.570680618, 0)
AllFurnitureGUI.Size = UDim2.new(0, 124, 0, 39)
AllFurnitureGUI.Font = Enum.Font.GothamBlack
AllFurnitureGUI.Text = "All Furniture GUI"
AllFurnitureGUI.TextColor3 = Color3.new(1, 1, 1)
AllFurnitureGUI.TextSize = 14

AllFurnitureGUI.MouseButton1Down:connect(function()
local ScreenGui = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TitleDrop = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Title2 = Instance.new("TextLabel")
local Title2Drop = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
Holder.Name = "Holder"
Holder.Parent = ScreenGui
Holder.Active = true
Holder.AnchorPoint = Vector2.new(0, 0.5)
Holder.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
Holder.BorderSizePixel = 0
Holder.Draggable = true
Holder.Position = UDim2.new(0, 25, 0.5, 0)
Holder.Size = UDim2.new(0, 150, 0, 290)
Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 150, 0, 10)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size14
Title.Text = "ROCITIZEN ITEM"
Title.TextColor3 = Color3.new(.1, 1, 1)
Title.TextSize = 14
Title.TextYAlignment = Enum.TextYAlignment.Top
ScrollingFrame.Parent = Holder
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0, 155)
ScrollingFrame.Size = UDim2.new(0, 140, 0, 250)
ScrollingFrame.BottomImage = "rbxassetid://985424344"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.MidImage = "rbxassetid://985424344"
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.TopImage = "rbxassetid://985424344"
Title2.Name = "Title2"
Title2.Parent = Holder
Title2.BackgroundColor3 = Color3.new(1, 1, 1)
Title2.BackgroundTransparency = 1
Title2.Position = UDim2.new(0, 0, 0, 10)
Title2.Size = UDim2.new(0, 150, 0, 10)
Title2.ZIndex = 2
Title2.Font = Enum.Font.SourceSansBold
Title2.FontSize = Enum.FontSize.Size14
Title2.Text = "PLACE CHANGE GUI"
Title2.TextColor3 = Color3.new(.1, 1, 1)
Title2.TextSize = 14
Title2.TextYAlignment = Enum.TextYAlignment.Top

--main script--

local frameitems = {
}

local gg = game.ReplicatedStorage.Furniture:GetChildren()
for i = 1,#gg do
table.insert(frameitems,gg[i].Name)

end

local frame = ScrollingFrame
for i=1, #frameitems do
local B = Instance.new("TextButton")
local V = Instance.new("StringValue", B)
V.Value = string.sub(frameitems[i], 7)
B.Name = "B"
B.Parent = frame
B.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 3, 0, (((i-1)*22)+(3*i)))
B.Size = UDim2.new(0, 134, 0, 22)
B.Font = Enum.Font.SourceSansBold
B.FontSize = Enum.FontSize.Size14
B.Text = frameitems[i]
B.TextColor3 = Color3.new(.1, .5, .5)
B.TextScaled = true
B.TextSize = 20
frame.CanvasSize = UDim2.new(0,0,0,(#frameitems*22+(i*3)+3))
B.MouseButton1Down:connect(function()
print(B.Text)
game.Players.LocalPlayer.PlayerGui.MouseScript.FurniturePlacing.Value = game.ReplicatedStorage.Furniture:FindFirstChild(B.Text)
end)
end
end)

RevilAdmin.Name = "Revil Admin"
RevilAdmin.Parent = Layout
RevilAdmin.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
RevilAdmin.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
RevilAdmin.BorderSizePixel = 4
RevilAdmin.Position = UDim2.new(0.528301895, 0, 0.570680618, 0)
RevilAdmin.Size = UDim2.new(0, 124, 0, 39)
RevilAdmin.Font = Enum.Font.GothamBlack
RevilAdmin.Text = "Revil Admin"
RevilAdmin.TextColor3 = Color3.new(1, 1, 1)
RevilAdmin.TextSize = 14

RevilAdmin.MouseButton1Down:connect(function()
-- Creator: illremember#3799
 
-- Credits to infinite yield, harkinian, dex creators
 
prefix = ";"
wait(0.3)
Commands = {
    '[-] cmdbar is shown when ; is pressed.',
    '[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
    '[2] bring [plr] -- You need a tool! Will bring player to you',
    '[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
    '[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
    '[5] attach [plr] -- You need a tool! Attaches you to player',
    '[6] unattach [plr] -- Attempts to unattach you from a player',
    '[7] follow [plr] -- Makes you follow behind the player',
    '[8] unfollow',
    '[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
    '[10] trail [plr] -- The opposite of follow, you stay infront of player',
    '[11] untrail',
    '[12] orbit [plr] -- Makes you orbit the player',
    '[13] unorbit',
    '[14] fling [plr] -- Makes you fling the player',
    '[15] unfling',
    '[16] fecheck -- Checks if the game is FE or not',
    '[17] void [plr] -- Teleports player to the void',
    '[18] noclip -- Gives you noclip to walk through walls',
    '[19] clip -- Removes noclip',
    '[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
    '[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
    '[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
    '[23] default -- Changes your speed, jumppower and hipheight to default values',
    '[24] annoy [plr] -- Loop teleports you to the player',
    '[25] unannoy',
    '[26] headwalk [plr] -- Loop teleports you to the player head',
    '[27] unheadwalk',
    '[28] nolimbs -- Removes your arms and legs',
    '[29] god -- Gives you FE Godmode',
    '[30] drophats -- Drops your accessories',
    '[31] droptool -- Drops any tool you have equipped',
    '[32] loopdhats -- Loop drops your accessories',
    '[33] unloopdhats',
    '[34] loopdtool -- Loop drops any tools you have equipped',
    '[35] unloopdtool',
    '[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
    '[37] view [plr] -- Changes your camera to the player character',
    '[38] unview',
    '[39] goto [plr] -- Teleports you to player',
    '[40] fly -- Allows you to fly, credit to Infinite Yield',
    '[41] unfly',
    '[42] chat [msg] -- Makes you chat a message',
    '[43] spam [msg] -- Spams a message',
    '[44] unspam',
    '[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
    '[46] pmspam [plr] -- Spams a player in private message',
    '[47] unpmspam',
    '[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
    '[49] uncfreeze [plr]',
    '[50] unlockws -- Unlocks the workspace',
    '[51] lockws -- Locks the workspace',
    '[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
    '[53] pstand -- Enables platform stand',
    '[54] unpstand -- Disables platform stand',
    '[55] blockhead -- Removes your head mesh',
    '[56] sit',
    '[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
    '[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
    '[59] hypertotal -- Loads in my FE GUI Hypertotal',
    '[60] cmds -- Prints all commands',
    '[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
    '[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
    '[63] spinner -- Makes you spin',
    '[64] nospinner',
    '[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
    '[66] noreach -- Removes reach, must have tool equipped',
    '[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
    '[68] tp me [plr] -- Alternative to goto',
    '[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
    '[70] uncbring',
    '[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
    '[72] givetool [plr] -- Gives the tool you have equipped to the player',
    '[73] glitch [plr] -- Glitches you and the player, looks very cool',
    '[74] unglitch -- Unglitches you',
    '[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
    '[76] explorer -- Loads up DEX',
    '[77] reset -- Resets your character.',
    '[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
    '[79] animgui -- Loads up Energize animations GUI',
    '[80] savepos -- Saves your current position',
    '[81] loadpos -- Teleports you to your saved position',
    '[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
    '[83] unbang',
    '[84] delcmdbar -- Removes the command bar completely',
    '[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
    '[86] shutdown -- Uses harkinians script to shutdown server',
    '[87] respawn -- If grespawn doesnt work you can use respawn',
    '[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
    '[89] getplrs -- Prints all players in game',
    '[90] deldecal -- Deletes all decals client sided',
    '[91] opfinality -- Loads in my FE GUI Opfinality',
    '[92] remotes -- Prints all remotes in the game in the console when added',
    '[93] noremotes -- Stops printing remotes',
    '[94] tpdefault -- Stops all loop teleports to a player',
    '[95] stopsit -- Will not allow you to sit',
    '[96] gosit -- Allows you to sit',
    '[97] clicktp -- Enables click tp',
    '[98] noclicktp -- Disables click tp',
    '[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
    '[100] toolsoff -- Stops ;toolson',
    '[101] version -- Gets the admin version',
    '[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
    '[103] gravity [num] -- Changes workspace gravity default is 196.2',
    '[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
    '[105] clickdel -- Delete any block you press q on, client sided',
    '[106] noclickdel -- Stops clickdel',
    '[107] looprhats -- Loop removes mesh of your hats/loop block hats',
    '[108] unlooprhats -- Stops loop removing mesh',
    '[109] looprtool -- Loop removes mesh of your tool/loop block tools',
    '[110] unlooprtool -- Stops loop removing mesh',
    '[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
    '[112] age [plr] -- Makes you chat the account age of the player',
    '[113] id [plr] -- Makes you chat the account ID of the player',
    '[114] .age [plr] -- Privately shows you the account age of the player',
    '[115] .id [plr] -- Privately shows you the account ID of the player',
    '[116] gameid -- Shows the game ID',
    '[117] removeinvis -- Removes all invisible walls/parts, client sided',
    '[118] removefog -- Removes fog, client sided',
    '[119] disable -- Disables your character by removing humanoid',
    '[120] enable -- Enables your character by adding humanoid',
    '[121] prefix [key] -- Changes the prefix used, default is ;',
    '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
    '[123] flyspeed [num] -- Change your fly speed, default is 1',
    '[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
    '[125] uncarpet -- Stops carpet player',
    '[126] stare [plr] -- Turns your character to stare at another player',
    '[127] unstare -- Stops stare player',
    '[128] logchat -- Logs all chat (including /e and whispers) of all players',
    '[129] unlogchat -- Disables logchat',
    '[130] fixcam -- Fixes/resets your camera',
    '[131] unstate -- Stops changing state',
}
speedget = 1
 
lplayer = game:GetService("Players").LocalPlayer
 
lplayer.CharacterAdded:Connect(function(character)
    spin = false
    flying = false
    staring = false
    banpl = false
end)
 
function change()
    prefix = prefix
    speedfly = speedfly
end
 
function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end  
    elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
 
local Mouse = lplayer:GetMouse()
 
spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0
 
adminversion = "Reviz Admin by illremember, Version 2.0"
 
flying = false
speedfly = 1
 
function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end
 
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)
 
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"
 
local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20
 
closegui.MouseButton1Click:connect(function()
    CMDSFRAME.Visible = false
end)
 
game:GetService('RunService').Stepped:connect(function()
    if spin then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
    end
    if followed then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
    end
    if traill then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
    end
    if annoying then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
    end
    if hwalk then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
    end
    if staring then
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if noclip then
        if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            lplayer.Character.Head.CanCollide = false
            lplayer.Character.Torso.CanCollide = false
            lplayer.Character["Left Leg"].CanCollide = false
            lplayer.Character["Right Leg"].CanCollide = false
        else
            lplayer.Character.Humanoid:ChangeState(11)
        end
    end
    if changingstate then
        lplayer.Character.Humanoid:ChangeState(statechosen)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if droppinghats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if droppingtools then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if removingmeshhats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if removingmeshtool then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if banpl then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if stopsitting then
        lplayer.Character.Humanoid.Sit = false
    end
end)
 
plr = lplayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "e" then
        if mouse.Target then
            if clickgoto then
                hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
            elseif clickdel then
                mouse.Target:Destroy()
            end
        end
    end
end)
 
game:GetService("Workspace").ChildAdded:connect(function(part)
    if gettingtools then
        if part:IsA("Tool") then
            part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        end
    end
end)
 
lplayer.Chatted:Connect(function(msg)
    if string.sub(msg, 1, 6) == (prefix.."kill ") then
        if string.sub(msg, 7) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                wait(0.7)
                tp(lplayer,game:GetService("Players")[v.Name])
                wait(0.7)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."bring ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
            end
            end
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.2)
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.5)
            getout(lplayer, game:GetService("Players")[v.Name])
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."spin ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            lplayer.Character.Animate.Disabled = false
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            spinplr = v
            wait(0.5)
            spin = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unspin") then
        spin = false
    end
    if string.sub(msg, 1, 8) == (prefix.."attach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            attplr = v
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."unattach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            getout(lplayer, game:GetService("Players")[v.Name])
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."follow ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            followed = true
            flwplr = v
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unfollow") then
        followed = false
    end
    if string.sub(msg, 1, 10) == (prefix.."freefall ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."trail ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            traill = true
            trlplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."untrail") then
        traill = false
    end
    if string.sub(msg, 1, 7) == (prefix.."orbit ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local o = Instance.new("RocketPropulsion")
                o.Parent = lplayer.Character.HumanoidRootPart
                o.Name = "Orbit"
                o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                o:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unorbit") then
        lplayer.Character.HumanoidRootPart.Orbit:Destroy()
        noclip = false
    end
    if string.sub(msg, 1, 7) == (prefix.."fling ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local y = Instance.new("RocketPropulsion")
                y.Parent = lplayer.Character.HumanoidRootPart
                y.CartoonFactor = 1
                y.MaxThrust = 800000
                y.MaxSpeed = 1000
                y.ThrustP = 200000
                y.Name = "Fling"
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                y:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unfling") then
        noclip = false
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        wait(0.4)
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
    end
    if string.sub(msg, 1, 8) == (prefix.."fecheck") then
        if game:GetService("Workspace").FilteringEnabled == true then
            warn("FE is Enabled (Filtering Enabled)")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Enabled";
                Text = "Filtering Enabled. Enjoy using Reviz Admin!";
            })
        else
            warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Disabled";
                Text = "Filtering Disabled. Consider using a different admin script.";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."void ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."noclip") then
        noclip = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip enabled";
        Text = "Type ;clip to disable";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."clip") then
        noclip = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip disabled";
        Text = "Type ;noclip to enable";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."speed ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
    end
    if string.sub(msg, 1, 4) == (prefix.."ws ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."hh ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."jp ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 8) == (prefix.."default") then
        lplayer.Character.Humanoid.JumpPower = 50
        lplayer.Character.Humanoid.WalkSpeed = 16
        lplayer.Character.Humanoid.HipHeight = 0
    end
    if string.sub(msg, 1, 7) == (prefix.."annoy ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            annoying = true
            annplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unannoy") then
        annoying = false
    end
    if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            hwalk = true
            hdwplr = v
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
        hwalk = false
    end
    if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
        lplayer.Character["Left Leg"]:Destroy()
        lplayer.Character["Left Arm"]:Destroy()
        lplayer.Character["Right Leg"]:Destroy()
        lplayer.Character["Right Arm"]:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."god") then
        lplayer.Character.Humanoid.Name = 1
        local l = lplayer.Character["1"]:Clone()
        l.Parent = lplayer.Character
        l.Name = "Humanoid"
        wait(0.1)
        lplayer.Character["1"]:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
        lplayer.Character.Animate.Disabled = true
        wait(0.1)
        lplayer.Character.Animate.Disabled = false
        lplayer.Character.Humanoid.DisplayDistanceType = "None"
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE Godmode enabled";
        Text = "Use ;grespawn or ;respawn to remove";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."drophats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."droptool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
        droppinghats = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdhats to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
        droppinghats = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdhats to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
        droppingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdtool to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
        droppingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdtool to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
        Local = game:GetService('Players').LocalPlayer
        Char  = Local.Character
        touched,tpdback = false, false
        box = Instance.new('Part',workspace)
        box.Anchored = true
        box.CanCollide = true
        box.Size = Vector3.new(10,1,10)
        box.Position = Vector3.new(0,10000,0)
        box.Touched:connect(function(part)
            if (part.Parent.Name == Local.Name) then
                if touched == false then
                    touched = true
                    function apply()
                        if script.Disabled ~= true then
                            no = Char.HumanoidRootPart:Clone()
                            wait(.25)
                            Char.HumanoidRootPart:Destroy()
                            no.Parent = Char
                            Char:MoveTo(loc)
                            touched = false
                        end end
                    if Char then
                        apply()
                    end
                end
            end
        end)
        repeat wait() until Char
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Invisibility enabled!";
        Text = "Reset or use ;respawn to remove.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."view ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            if game:GetService("Players")[v.Name].Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unview") then
        if lplayer.Character.Humanoid then
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        else
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."goto ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."fly") then
    repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
    repeat wait() until Mouse
   
    local T = lplayer.Character.HumanoidRootPart
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = speedget
   
    local function fly()
        flying = true
        local BG = Instance.new('BodyGyro', T)
        local BV = Instance.new('BodyVelocity', T)
        BG.P = 9e4
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0.1, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
        spawn(function()
        repeat wait()
        lplayer.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
        SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
        SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
        BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                until not flying
                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                SPEED = 0
                BG:destroy()
                BV:destroy()
                lplayer.Character.Humanoid.PlatformStand = false
            end)
        end
    Mouse.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = speedfly
        elseif KEY:lower() == 's' then
            CONTROL.B = -speedfly
        elseif KEY:lower() == 'a' then
            CONTROL.L = -speedfly
        elseif KEY:lower() == 'd' then
            CONTROL.R = speedfly
        end
    end)
    Mouse.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        end
    end)
    fly()
    end
    if string.sub(msg, 1, 6) == (prefix.."unfly") then
        flying = false
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 6) == (prefix.."chat ") then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
    end
    if string.sub(msg, 1, 6) == (prefix.."spam ") then
        spamtext = (string.sub(msg, 7))
        spamming = true
    end
    if string.sub(msg, 1, 7) == (prefix.."unspam") then
        spamming = false
    end
    if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
        spamdelay = (string.sub(msg, 11))
    end
    if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            pmspammed = v.Name
            spammingpm = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
        spammingpm = false
    end
    if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
            v.Character["Left Leg"].Anchored = true
            v.Character["Left Arm"].Anchored = true
            v.Character["Right Leg"].Anchored = true
            v.Character["Right Arm"].Anchored = true
            v.Character.Torso.Anchored = true
            v.Character.Head.Anchored = true
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
            v.Character["Left Leg"].Anchored = false
            v.Character["Left Arm"].Anchored = false
            v.Character["Right Leg"].Anchored = false
            v.Character["Right Arm"].Anchored = false
            v.Character.Torso.Anchored = false
            v.Character.Head.Anchored = false
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unlockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = false
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = false
                    end
                end
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Workspace unlocked. Use ;lockws to lock.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."lockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = true
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = true
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."btools") then
        local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
        Clone_T.BinType = "Clone"
        local Destruct = Instance.new("HopperBin",lplayer.Backpack)
        Destruct.BinType = "Hammer"
        local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
        Hold_T.BinType = "Grab"
    end
    if string.sub(msg, 1, 7) == (prefix.."pstand") then
        lplayer.Character.Humanoid.PlatformStand = true
    end
    if string.sub(msg, 1, 9) == (prefix.."unpstand") then
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhead") then
        lplayer.Character.Head.Mesh:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."sit") then
        lplayer.Character.Humanoid.Sit = true
    end
    if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
        local function bringobjw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        obj.CanCollide = false
        obj.Transparency = 0.7
        wait()
        obj.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        while wait() do
            bringobjw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringObj";
        Text = "BringObj enabled.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
        vis = (string.sub(msg, 8))
        local a = game:GetService("Workspace"):GetDescendants()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Transparency = vis
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Transparency = vis
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
        loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "HyperTotal GUI Loaded!";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."cmds") then
        CMDSFRAME.Visible = true
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blocktool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."spinner") then
        local p = Instance.new("RocketPropulsion")
        p.Parent = lplayer.Character.HumanoidRootPart
        p.Name = "Spinner"
        p.Target = lplayer.Character["Left Arm"]
        p:Fire()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Spinner enabled";
        Text = "Type ;nospinner to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."nospinner") then
        lplayer.Character.HumanoidRootPart.Spinner:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."reachd") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                local a = Instance.new("SelectionBox",v.Handle)
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,60)
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."reach ") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                handleSize = v.Handle.Size
                wait()
                local a = Instance.new("SelectionBox",v.Handle)
                a.Name = "a"
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."noreach") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                v.Handle.a:Destroy()
                v.Handle.Size = handleSize
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach removed!";
        Text = "Removed reach from equipped sword.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."rkill ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."tp me ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."cbring ") then
        if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
            cbringall = true
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
                brplr = v.Name
            end
        end
        cbring = true
    end
    if string.sub(msg, 1, 9) == (prefix.."uncbring") then
        cbring = false
        cbringall = false
    end
    if string.sub(msg, 1, 6) == (prefix.."swap ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            tp(lplayer, game:GetService("Players")[v.Name])
            wait(0.4)
            lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."glitch ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.4)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "Glitch"
            b.Force = Vector3.new(100000000,5000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unglitch") then
        lplayer.Character.HumanoidRootPart.Glitch:Destroy()
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
        b = Instance.new("BodyForce")
        b.Parent = lplayer.Character.HumanoidRootPart
        b.Name = "unGlitch"
        b.Force = Vector3.new(0,-5000000,0)
        wait(2)
        lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
    end
    if string.sub(msg, 1, 9) == (prefix.."grespawn") then
        lplayer.Character.Humanoid.Health = 0
        wait(1)
        lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
        lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
    end
    if string.sub(msg, 1, 9) == (prefix.."explorer") then
        loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "DEX Explorer has loaded.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."anim ") then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
        local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
        track:Play(.1, 1, 1)
    end
    if string.sub(msg, 1, 8) == (prefix.."animgui") then
        loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Energize Animations GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."savepos") then
        saved = lplayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Use ;loadpos to return to saved position.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."loadpos") then
        lplayer.Character.HumanoidRootPart.CFrame = saved
    end
    if string.sub(msg, 1, 6) == (prefix.."bang ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local Anim2 = Instance.new("Animation")
            Anim2.AnimationId = "rbxassetid://148840371"
            local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
            track2:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unbang") then
        banpl = false
    end
    if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
        local function bringmodw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        for i,ch in pairs(obj:GetDescendants()) do
        if (ch:IsA("BasePart")) then
        ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        ch.CanCollide = false
        ch.Transparency = 0.7
        wait()
        ch.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        end
        end
        while wait() do
            bringmodw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringMod";
        Text = "BringMod enabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."respawn") then
        local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
        local hum = Instance.new('Humanoid', mod)
        local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
        lplayer.Character = mod
    end
    if string.sub(msg, 1, 9) == (prefix.."shutdown") then
        game:GetService'RunService'.Stepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService'Players':GetPlayers()) do
                if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                    for _,x in pairs(v.Character.Head:GetChildren()) do
                        if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                    end
                end
            end
        end)
        end)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Attempting Shutdown";
        Text = "Shutdown Attempt has begun.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."delobj ") then
        objtodel = (string.sub(msg, 9))
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.Name == objtodel then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."getplrs") then
        for i,v in pairs(game:GetService("Players"):GetPlayers())do
            print(v)
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printed";
        Text = "Players have been printed to console. (F9)";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."deldecal") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
            if (v:IsA("Decal")) then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."opfinality") then
        loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "OpFinality GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."remotes") then
        remotes = true
        added = true
        game.DescendantAdded:connect(function(rmt)
        if added == true then
        if remotes == true then
        if rmt:IsA("RemoteEvent") then
        print("A RemoteEvent was added!")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end end
        end)
        game.DescendantAdded:connect(function(rmtfnctn)
        if added == true then
        if remotes == true then
        if rmtfnctn:IsA("RemoteFunction") then
        warn("A RemoteFunction was added!")
        warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
        print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bndfnctn)
        if added == true then
        if binds == true then
        if bndfnctn:IsA("BindableFunction") then
        print("A BindableFunction was added!")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bnd)
        if added == true then
        if binds == true then
        if bnd:IsA("BindableEvent") then
        warn("A BindableEvent was added!")
        warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
        print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end end
        end)
       
       
        if binds == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableFunction") then
        print(" game." .. v:GetFullName() .. " | BindableFunction")
        print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableEvent") then
        warn(" game." .. v:GetFullName() .. " | BindableEvent")
        print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end
        else
        print("Off")
        end
        if remotes == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteFunction") then
        warn(" game." .. v:GetFullName() .. " | RemoteFunction")
        print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end
        wait()
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteEvent") then
        print(" game." .. v:GetFullName() .. " | RemoteEvent")
        print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end
        else
        print("Off")
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes";
        Text = "Type ;noremotes to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noremotes") then
        remotes = false
        added = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes Disabled";
        Text = "Type ;remotes to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
        spin = false
        followed = false
        traill = false
        noclip = false
        annoying = false
        hwalk = false
        cbringing = false
    end
    if string.sub(msg, 1, 8) == (prefix.."stopsit") then
        stopsitting = true
    end
    if string.sub(msg, 1, 6) == (prefix.."gosit") then
        stopsitting = false
    end
    if string.sub(msg, 1, 8) == (prefix.."version") then
        print(adminversion)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Version";
        Text = adminversion;
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."clicktp") then
        clickgoto = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Press E to teleport to mouse position, ;noclicktp to stop";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."clickdel") then
        clickdel = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Press E to delete part at mouse, ;noclickdel to stop";
        })
    end
    if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
        clickdel = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Click delete has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
        clickgoto = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."toolson") then
        gettingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Enabled";
        Text = "Automatically colleting tools dropped.";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
        gettingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Disabled";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
        ScreenGui:Destroy()
    end
    if string.sub(msg, 1, 6) == (prefix.."reset") then
        lplayer.Character.Head:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."state ") then
        statechosen = string.sub(msg, 8)
        changingstate = true
    end
    if string.sub(msg, 1, 9) == (prefix.."gravity ") then
        game:GetService("Workspace").Gravity = string.sub(msg, 10)
    end
    if string.sub(msg, 1, 10) == (prefix.."looprhats") then
        removingmeshhats = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
        removingmeshhats = false
    end
    if string.sub(msg, 1, 10) == (prefix.."looprtool") then
        removingmeshtool = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
        removingmeshtool = false
    end
    if string.sub(msg, 1, 10) == (prefix.."givetool ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if v:IsA("Tool") then
                for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
            if v:IsA("Tool") then
                v.Parent = lplayer.Character
                wait()
                for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 5) == (prefix.."age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
        end
    end
    if string.sub(msg, 1, 6) == (prefix..".age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.AccountAge.." Days";
            Text = "Account age of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 5) == (prefix..".id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.UserId.." ID";
            Text = "Account ID of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."gameid") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Game ID";
        Text = "Game ID: ".. game.GameId;
        })
    end
    if string.sub(msg, 1, 4) == (prefix.."pgs") then
        local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
        if pgscheck == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Enabled!";
            })
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Disabled!";
            })
        end
    end
    if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") then
                if v.Transparency == 1 then
                    if v.Name ~= "HumanoidRootPart" then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."removefog") then
        game:GetService("Lighting").FogStart = 0
        game:GetService("Lighting").FogEnd = 9999999999999
    end
    if string.sub(msg, 1, 8) == (prefix.."disable") then
        lplayer.Character.Humanoid.Parent = lplayer
    end
    if string.sub(msg, 1, 7) == (prefix.."enable") then
        lplayer.Humanoid.Parent = lplayer.Character
    end
    if string.sub(msg, 1, 8) == (prefix.."prefix ") then
        prefix = (string.sub(msg, 9, 9))
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
        })
    end
    if string.sub(msg, 1, 12) == (";resetprefix") then
        prefix = ";"
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Make sure it's one key!";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
        speedfly = string.sub(msg, 11)
        wait()
        change()
    end
    if string.sub(msg, 1, 8) == (prefix.."carpet ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            local Anim3 = Instance.new("Animation")
            Anim3.AnimationId = "rbxassetid://282574440"
            local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
            track3:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
        banpl = false
    end
    if string.sub(msg, 1, 7) == (prefix.."stare ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            staring = true
            stareplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unstare") then
        staring = false
    end
    if string.sub(msg, 1, 8) == (prefix.."logchat") then
        chatlogs = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat enabled";
        Text = "Now logging all player chat.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
        chatlogs = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat disabled";
        Text = "Stopped logging all player chat.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."fixcam") then
        game:GetService("Workspace").CurrentCamera:Destroy()
        wait(0.1)
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
        lplayer.CameraMinZoomDistance = 0.5
        lplayer.CameraMaxZoomDistance = 400
        lplayer.CameraMode = "Classic"
    end
    if string.sub(msg, 1, 8) == (prefix.."unstate") then
        changingstate = false
    end
end)
 
local function tp()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            if player.Name == brplr then
                player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
            end
        end
    end
end
local function tpall()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
        end
    end
end
spawn(function()
    while wait(spamdelay) do
        if spamming == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
        end
    end
end)
spawn(function()
    while wait(spamdelay) do
        if spammingpm == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
        end
    end
end)
spawn(function()
    while wait() do
        if cbring == true then
            tp()
        end
    end
end)
spawn(function()
    while wait() do
        if cbringall == true then
            tpall()
        end
    end
end)
 
Mouse.KeyDown:connect(function(Key)
    if Key == prefix then
        CMDBAR:CaptureFocus()
    end
end)
 
CMDBAR.FocusLost:connect(function(enterPressed)
    if enterPressed then
        if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
            if string.sub(CMDBAR.Text, 6) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
                    local NOW = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local l = lplayer.Character["1"]:Clone()
                    l.Parent = lplayer.Character
                    l.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                    lplayer.Character.Humanoid:EquipTool(v)
                    end
                    local function tp(player,player2)
                    local char1,char2=player.Character,player2.Character
                    if char1 and char2 then
                    char1:MoveTo(char2.Head.Position)
                    end
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                    wait(0.7)
                    tp(lplayer,game:GetService("Players")[v.Name])
                    wait(0.7)
                    lplayer.Character.HumanoidRootPart.CFrame = NOW
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!";
                    Text = "You need a tool in your backpack for this command!";
                    })
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
                end
                end
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.2)
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.5)
                getout(lplayer, game:GetService("Players")[v.Name])
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                spinplr = v
                wait(0.5)
                spin = true
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
            spin = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                attplr = v
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                getout(lplayer, game:GetService("Players")[v.Name])
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                followed = true
                flwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
            followed = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                traill = true
                trlplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
            traill = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local o = Instance.new("RocketPropulsion")
                    o.Parent = lplayer.Character.HumanoidRootPart
                    o.Name = "Orbit"
                    o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    o:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
            lplayer.Character.HumanoidRootPart.Orbit:Destroy()
            noclip = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local y = Instance.new("RocketPropulsion")
                    y.Parent = lplayer.Character.HumanoidRootPart
                    y.CartoonFactor = 1
                    y.MaxThrust = 800000
                    y.MaxSpeed = 1000
                    y.ThrustP = 200000
                    y.Name = "Fling"
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                    y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    y:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
            noclip = false
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            wait(0.4)
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
            if game:GetService("Workspace").FilteringEnabled == true then
                warn("FE is Enabled (Filtering Enabled)")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Enabled";
                    Text = "Filtering Enabled. Enjoy using Reviz Admin!";
                })
            else
                warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Disabled";
                    Text = "Filtering Disabled. Consider using a different admin script.";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
            noclip = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip enabled";
            Text = "Type ;clip to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
            noclip = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip disabled";
            Text = "Type ;noclip to enable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("default") then
            lplayer.Character.Humanoid.JumpPower = 50
            lplayer.Character.Humanoid.WalkSpeed = 16
            lplayer.Character.Humanoid.HipHeight = 0
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                annoying = true
                annplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
            annoying = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                hwalk = true
                hdwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
            hwalk = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
            lplayer.Character["Left Leg"]:Destroy()
            lplayer.Character["Left Arm"]:Destroy()
            lplayer.Character["Right Leg"]:Destroy()
            lplayer.Character["Right Arm"]:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("god") then
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "FE Godmode enabled";
            Text = "Use ;grespawn or ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
            droppinghats = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdhats to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
            droppinghats = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdhats to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
            droppingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdtool to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
            droppingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdtool to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
            Local = game:GetService('Players').LocalPlayer
            Char  = Local.Character
            touched,tpdback = false, false
            box = Instance.new('Part',workspace)
            box.Anchored = true
            box.CanCollide = true
            box.Size = Vector3.new(10,1,10)
            box.Position = Vector3.new(0,10000,0)
            box.Touched:connect(function(part)
                if (part.Parent.Name == Local.Name) then
                    if touched == false then
                        touched = true
                        function apply()
                            if script.Disabled ~= true then
                                no = Char.HumanoidRootPart:Clone()
                                wait(.25)
                                Char.HumanoidRootPart:Destroy()
                                no.Parent = Char
                                Char:MoveTo(loc)
                                touched = false
                            end end
                        if Char then
                            apply()
                        end
                    end
                end
            end)
            repeat wait() until Char
            loc = Char.HumanoidRootPart.Position
            Char:MoveTo(box.Position + Vector3.new(0,.5,0))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Invisibility enabled!";
            Text = "Reset or use ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                if game:GetService("Players")[v.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
        repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
        repeat wait() until Mouse
       
        local T = lplayer.Character.HumanoidRootPart
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = speedget
       
        local function fly()
            flying = true
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
            spawn(function()
            repeat wait()
            lplayer.Character.Humanoid.PlatformStand = true
            if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
            SPEED = 50
            elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
            SPEED = 0
            end
            if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
            elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            else
            BV.velocity = Vector3.new(0, 0.1, 0)
            end
            BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not flying
                    CONTROL = {F = 0, B = 0, L = 0, R = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                    SPEED = 0
                    BG:destroy()
                    BV:destroy()
                    lplayer.Character.Humanoid.PlatformStand = false
                end)
            end
        Mouse.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = speedfly
            elseif KEY:lower() == 's' then
                CONTROL.B = -speedfly
            elseif KEY:lower() == 'a' then
                CONTROL.L = -speedfly
            elseif KEY:lower() == 'd' then
                CONTROL.R = speedfly
            end
        end)
        Mouse.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = 0
            elseif KEY:lower() == 's' then
                CONTROL.B = 0
            elseif KEY:lower() == 'a' then
                CONTROL.L = 0
            elseif KEY:lower() == 'd' then
                CONTROL.R = 0
            end
        end)
        fly()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
            flying = false
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
            spamtext = (string.sub(CMDBAR.Text, 6))
            spamming = true
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
            spamming = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
            spamdelay = (string.sub(CMDBAR.Text, 10))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                pmspammed = v.Name
                spammingpm = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
            spammingpm = false
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
                v.Character["Left Leg"].Anchored = true
                v.Character["Left Arm"].Anchored = true
                v.Character["Right Leg"].Anchored = true
                v.Character["Right Arm"].Anchored = true
                v.Character.Torso.Anchored = true
                v.Character.Head.Anchored = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
                v.Character["Left Leg"].Anchored = false
                v.Character["Left Arm"].Anchored = false
                v.Character["Right Leg"].Anchored = false
                v.Character["Right Arm"].Anchored = false
                v.Character.Torso.Anchored = false
                v.Character.Head.Anchored = false
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = false
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = false
                        end
                    end
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Workspace unlocked. Use ;lockws to lock.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = true
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = true
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
            local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
            Clone_T.BinType = "Clone"
            local Destruct = Instance.new("HopperBin",lplayer.Backpack)
            Destruct.BinType = "Hammer"
            local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
            Hold_T.BinType = "Grab"
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
            lplayer.Character.Humanoid.PlatformStand = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
            lplayer.Character.Head.Mesh:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
            lplayer.Character.Humanoid.Sit = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
            local function bringobjw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            obj.CanCollide = false
            obj.Transparency = 0.7
            wait()
            obj.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            while wait() do
                bringobjw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringObj";
            Text = "BringObj enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
            vis = (string.sub(CMDBAR.Text, 7))
            local a = game:GetService("Workspace"):GetDescendants()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Transparency = vis
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Transparency = vis
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
            loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "HyperTotal GUI Loaded!";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
            CMDSFRAME.Visible = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
            local p = Instance.new("RocketPropulsion")
            p.Parent = lplayer.Character.HumanoidRootPart
            p.Name = "Spinner"
            p.Target = lplayer.Character["Left Arm"]
            p:Fire()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Spinner enabled";
            Text = "Type ;nospinner to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
            lplayer.Character.HumanoidRootPart.Spinner:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,60)
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Name = "Reach"
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    v.Handle.Reach:Destroy()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach removed!";
            Text = "Removed reach from equipped sword.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
            if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
                cbringall = true
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                    brplr = v.Name
                end
            end
            cbring = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
            cbring = false
            cbringall = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                tp(lplayer, game:GetService("Players")[v.Name])
                wait(0.4)
                lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.4)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "Glitch"
                b.Force = Vector3.new(100000000,5000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
            lplayer.Character.HumanoidRootPart.Glitch:Destroy()
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "unGlitch"
            b.Force = Vector3.new(0,-5000000,0)
            wait(2)
            lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
            lplayer.Character.Humanoid.Health = 0
            wait(1)
            lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
            lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
            loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "DEX Explorer has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
            local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
            track:Play(.1, 1, 1)
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
            loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Energize Animations GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
            saved = lplayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Position Saved";
            Text = "Use ;loadpos to return to saved position.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
            lplayer.Character.HumanoidRootPart.CFrame = saved
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local Anim2 = Instance.new("Animation")
                Anim2.AnimationId = "rbxassetid://148840371"
                local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                track2:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
            local function bringmodw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            for i,ch in pairs(obj:GetDescendants()) do
            if (ch:IsA("BasePart")) then
            ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            ch.CanCollide = false
            ch.Transparency = 0.7
            wait()
            ch.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            end
            end
            while wait() do
                bringmodw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringMod";
            Text = "BringMod enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
            local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
            local hum = Instance.new('Humanoid', mod)
            local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
            lplayer.Character = mod
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
            game:GetService'RunService'.Stepped:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService'Players':GetPlayers()) do
                    if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                        for _,x in pairs(v.Character.Head:GetChildren()) do
                            if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                        end
                    end
                end
            end)
            end)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Attempting Shutdown";
            Text = "Shutdown Attempt has begun.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
            objtodel = (string.sub(CMDBAR.Text, 8))
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v.Name == objtodel then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
            for i,v in pairs(game:GetService("Players"):GetPlayers())do
                print(v)
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printed";
            Text = "Players have been printed to console. (F9)";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
                if (v:IsA("Decal")) then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
            loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "OpFinality GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
            remotes = true
            added = true
            game.DescendantAdded:connect(function(rmt)
            if added == true then
            if remotes == true then
            if rmt:IsA("RemoteEvent") then
            print("A RemoteEvent was added!")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end end
            end)
            game.DescendantAdded:connect(function(rmtfnctn)
            if added == true then
            if remotes == true then
            if rmtfnctn:IsA("RemoteFunction") then
            warn("A RemoteFunction was added!")
            warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
            print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bndfnctn)
            if added == true then
            if binds == true then
            if bndfnctn:IsA("BindableFunction") then
            print("A BindableFunction was added!")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bnd)
            if added == true then
            if binds == true then
            if bnd:IsA("BindableEvent") then
            warn("A BindableEvent was added!")
            warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
            print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end end
            end)
           
           
            if binds == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableFunction") then
            print(" game." .. v:GetFullName() .. " | BindableFunction")
            print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableEvent") then
            warn(" game." .. v:GetFullName() .. " | BindableEvent")
            print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end
            else
            print("Off")
            end
            if remotes == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteFunction") then
            warn(" game." .. v:GetFullName() .. " | RemoteFunction")
            print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end
            wait()
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteEvent") then
            print(" game." .. v:GetFullName() .. " | RemoteEvent")
            print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end
            else
            print("Off")
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes";
            Text = "Type ;noremotes to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
            remotes = false
            added = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes Disabled";
            Text = "Type ;remotes to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
            spin = false
            followed = false
            traill = false
            noclip = false
            annoying = false
            hwalk = false
            cbringing = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
            stopsitting = true
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
            stopsitting = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("version") then
            print(adminversion)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Version";
            Text = adminversion;
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
            clickgoto = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Press E to teleport to mouse position";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
            clickgoto = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
            gettingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Enabled";
            Text = "Automatically colleting tools dropped.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
            gettingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Disabled";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
            ScreenGui:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
            lplayer.Character.Head:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
            statechosen = string.sub(CMDBAR.Text, 7)
            changingstate = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
            game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
        removingmeshhats = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
            removingmeshhats = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
            removingmeshtool = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
            removingmeshtool = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.AccountAge.." Days";
                Text = "Account age of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.UserId.." ID";
                Text = "Account ID of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Game ID";
            Text = "Game ID: ".. game.GameId;
            })
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
            local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
            if pgscheck == true then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Enabled!";
                })
            else
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Disabled!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Part") then
                    if v.Transparency == 1 then
                        if v.Name ~= "HumanoidRootPart" then
                            v:Destroy()
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").FogEnd = 9999999999999
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
            lplayer.Character.Humanoid.Parent = lplayer
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
            lplayer.Humanoid.Parent = lplayer.Character
        end
        if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                if v:IsA("Tool") then
                    v.Parent = lplayer.Character
                    wait()
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
            speedfly = string.sub(CMDBAR.Text, 10)
            wait()
            change()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                local Anim3 = Instance.new("Animation")
                Anim3.AnimationId = "rbxassetid://282574440"
                local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                track3:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                staring = true
                stareplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
            staring = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
            chatlogs = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat enabled";
            Text = "Now logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
            chatlogs = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat disabled";
            Text = "Stopped logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
            game:GetService("Workspace").CurrentCamera:Destroy()
            wait(0.1)
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
            lplayer.CameraMinZoomDistance = 0.5
            lplayer.CameraMaxZoomDistance = 400
            lplayer.CameraMode = "Classic"
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
            changingstate = false
        end
        CMDBAR.Text = ""
    end
end)
 
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loaded successfully!";
    Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
    warn("FE is Enabled (Filtering Enabled)")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Enabled";
        Text = "Filtering Enabled. Enjoy using Reviz Admin!";
    })
else
    warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Disabled";
        Text = "Filtering Disabled. Consider using a different admin script.";
    })
end
 
local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)

BetterAdmin.Name = "Better Admin"
BetterAdmin.Parent = Layout
BetterAdmin.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BetterAdmin.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
BetterAdmin.BorderSizePixel = 4
BetterAdmin.Position = UDim2.new(0.305031449, 0, 0.730366468, 0)
BetterAdmin.Size = UDim2.new(0, 124, 0, 39)
BetterAdmin.Font = Enum.Font.GothamBlack
BetterAdmin.Text = "Better Admin"
BetterAdmin.TextColor3 = Color3.new(1, 1, 1)
BetterAdmin.TextSize = 14

BetterAdmin.MouseButton1Down:connect(function()
-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local D3SK1NG_MENU = Instance.new("ScreenGui")
local worldframe = Instance.new("Frame")
local bar1 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local bar2 = Instance.new("Frame")
local worldback = Instance.new("TextButton")
local fog = Instance.new("TextButton")
local nofog = Instance.new("TextButton")
local bright = Instance.new("TextButton")
local dark = Instance.new("TextButton")
local vehicleframe = Instance.new("Frame")
local bar1_2 = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local bus = Instance.new("TextButton")
local bar2_2 = Instance.new("Frame")
local vehicleback = Instance.new("TextButton")
local policecar = Instance.new("TextButton")
local sleigher = Instance.new("TextButton")
local teleportframe = Instance.new("Frame")
local bar1_3 = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local teleports = Instance.new("ScrollingFrame")
local Hospital = Instance.new("TextButton")
local GasStation = Instance.new("TextButton")
local Cinema = Instance.new("TextButton")
local Plot = Instance.new("TextButton")
local PoliceStation = Instance.new("TextButton")
local Club = Instance.new("TextButton")
local CarShip = Instance.new("TextButton")
local Library = Instance.new("TextButton")
local Apartments = Instance.new("TextButton")
local Gym = Instance.new("TextButton")
local Bank = Instance.new("TextButton")
local Mueseum = Instance.new("TextButton")
local Hamburger = Instance.new("TextButton")
local HIghschool = Instance.new("TextButton")
local Criminalbase = Instance.new("TextButton")
local SuperMart = Instance.new("TextButton")
local Baileys = Instance.new("TextButton")
local Garage = Instance.new("TextButton")
local bar2_3 = Instance.new("Frame")
local teleportback = Instance.new("TextButton")
local statsframe = Instance.new("Frame")
local moneystatus = Instance.new("TextLabel")
local bar2_4 = Instance.new("Frame")
local statsclose = Instance.new("TextButton")
local bar1_4 = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local otherplayersframe = Instance.new("Frame")
local bar1_5 = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local bar2_5 = Instance.new("Frame")
local otherplayersback = Instance.new("TextButton")
local tptoplayer = Instance.new("TextButton")
local username = Instance.new("TextBox")
local nakedall = Instance.new("TextButton")
local spammessages = Instance.new("TextButton")
local spammessagesstatus = Instance.new("TextLabel")
local checkmoney = Instance.new("TextButton")
local attatchbutton = Instance.new("TextButton")
local attachstatus = Instance.new("TextLabel")
local makeplayershrek = Instance.new("TextButton")
local makeplayernoob = Instance.new("TextButton")
local moneyframe = Instance.new("Frame")
local bar1_6 = Instance.new("Frame")
local title_6 = Instance.new("TextLabel")
local _2billion = Instance.new("TextButton")
local bar2_6 = Instance.new("Frame")
local moneyback = Instance.new("TextButton")
local _15million = Instance.new("TextButton")
local _10million = Instance.new("TextButton")
local _2billionstatus = Instance.new("TextLabel")
local _15millionstatus = Instance.new("TextLabel")
local _10millionstatus = Instance.new("TextLabel")
local mainframe = Instance.new("Frame")
local bar1_7 = Instance.new("Frame")
local title_7 = Instance.new("TextLabel")
local localplayerbutton = Instance.new("TextButton")
local bar2_7 = Instance.new("Frame")
local otherplayersbutton = Instance.new("TextButton")
local worldbutton = Instance.new("TextButton")
local stealthmoneybutton = Instance.new("TextButton")
local vehiclebutton = Instance.new("TextButton")
local teleportsbutton = Instance.new("TextButton")
local creditsbutton = Instance.new("TextButton")
local localplayerframe = Instance.new("Frame")
local bar1_8 = Instance.new("Frame")
local title_8 = Instance.new("TextLabel")
local superjump = Instance.new("TextButton")
local bar2_8 = Instance.new("Frame")
local localplayerback = Instance.new("TextButton")
local superrun = Instance.new("TextButton")
local lowgravity = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local qteleport = Instance.new("TextButton")
local superrunstatus = Instance.new("TextLabel")
local superjumpstatus = Instance.new("TextLabel")
local lowgravitystatus = Instance.new("TextLabel")
local noclipstatus = Instance.new("TextLabel")
local givegun = Instance.new("TextButton")
local monalisa = Instance.new("TextButton")
local spam = Instance.new("TextButton")
local spamstatus = Instance.new("TextLabel")
local characterbutton = Instance.new("TextButton")
local creditsframe = Instance.new("Frame")
local bar1_9 = Instance.new("Frame")
local title_9 = Instance.new("TextLabel")
local bar2_9 = Instance.new("Frame")
local creditsclose = Instance.new("TextButton")
local credits1 = Instance.new("TextLabel")
local credits2 = Instance.new("TextLabel")
local characterframe = Instance.new("Frame")
local bar1_10 = Instance.new("Frame")
local title_10 = Instance.new("TextLabel")
local bar2_10 = Instance.new("Frame")
local characterclose = Instance.new("TextButton")
local clown = Instance.new("TextButton")
local devil = Instance.new("TextButton")
local dominus = Instance.new("TextButton")
local pirate = Instance.new("TextButton")
local rainbowsuit = Instance.new("TextButton")
local reaper = Instance.new("TextButton")
local skeleton = Instance.new("TextButton")
local watermelonshark = Instance.new("TextButton")
local zelucz = Instance.new("TextButton")
local zombiedoge = Instance.new("TextButton")
--Properties:
D3SK1NG_MENU.Name = "D3SK1NG_MENU"
D3SK1NG_MENU.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

worldframe.Name = "worldframe"
worldframe.Parent = D3SK1NG_MENU
worldframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
worldframe.BackgroundTransparency = 0.30000001192093
worldframe.BorderSizePixel = 3
worldframe.Position = UDim2.new(1.31130219e-05, 0, 0.240387976, 0)
worldframe.Size = UDim2.new(0, 166, 0, 249)
worldframe.Visible = false

bar1.Name = "bar1"
bar1.Parent = worldframe
bar1.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1.BackgroundTransparency = 0.30000001192093
bar1.BorderColor3 = Color3.new(0, 0, 0)
bar1.BorderSizePixel = 3
bar1.Size = UDim2.new(0, 166, 0, 65)

title.Name = "title"
title.Parent = bar1
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Size = UDim2.new(0, 166, 0, 65)
title.Font = Enum.Font.Cartoon
title.Text = "WORLD"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

bar2.Name = "bar2"
bar2.Parent = worldframe
bar2.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2.BackgroundTransparency = 0.30000001192093
bar2.BorderColor3 = Color3.new(0, 0, 0)
bar2.BorderSizePixel = 3
bar2.Position = UDim2.new(0, 0, 0.899869263, 0)
bar2.Size = UDim2.new(0, 166, 0, 25)

worldback.Name = "worldback"
worldback.Parent = bar2
worldback.BackgroundColor3 = Color3.new(1, 1, 1)
worldback.BackgroundTransparency = 1
worldback.Position = UDim2.new(0, 0, -0.0454545617, 0)
worldback.Size = UDim2.new(0, 166, 0, 23)
worldback.Font = Enum.Font.SourceSans
worldback.Text = "Back"
worldback.TextColor3 = Color3.new(1, 1, 1)
worldback.TextScaled = true
worldback.TextSize = 14
worldback.TextWrapped = true

fog.Name = "fog"
fog.Parent = worldframe
fog.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
fog.BackgroundTransparency = 0.20000000298023
fog.BorderSizePixel = 2
fog.Position = UDim2.new(0.036144577, 0, 0.589600623, 0)
fog.Size = UDim2.new(0, 154, 0, 28)
fog.Font = Enum.Font.SourceSans
fog.Text = "FOG"
fog.TextColor3 = Color3.new(1, 1, 1)
fog.TextScaled = true
fog.TextSize = 14
fog.TextWrapped = true

nofog.Name = "nofog"
nofog.Parent = worldframe
nofog.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
nofog.BackgroundTransparency = 0.20000000298023
nofog.BorderSizePixel = 2
nofog.Position = UDim2.new(0, 6, 0, 180)
nofog.Size = UDim2.new(0, 154, 0, 28)
nofog.Font = Enum.Font.SourceSans
nofog.Text = "NO FOG"
nofog.TextColor3 = Color3.new(1, 1, 1)
nofog.TextScaled = true
nofog.TextSize = 14
nofog.TextWrapped = true

bright.Name = "bright"
bright.Parent = worldframe
bright.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
bright.BackgroundTransparency = 0.20000000298023
bright.BorderSizePixel = 2
bright.Position = UDim2.new(0.036144577, 0, 0.310839504, 0)
bright.Size = UDim2.new(0, 154, 0, 28)
bright.Font = Enum.Font.SourceSans
bright.Text = "BRIGHT"
bright.TextColor3 = Color3.new(1, 1, 1)
bright.TextScaled = true
bright.TextSize = 14
bright.TextWrapped = true

dark.Name = "dark"
dark.Parent = worldframe
dark.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
dark.BackgroundTransparency = 0.20000000298023
dark.BorderSizePixel = 2
dark.Position = UDim2.new(0.036144577, 0, 0.454813629, 0)
dark.Size = UDim2.new(0, 154, 0, 28)
dark.Font = Enum.Font.SourceSans
dark.Text = "DARK"
dark.TextColor3 = Color3.new(1, 1, 1)
dark.TextScaled = true
dark.TextSize = 14
dark.TextWrapped = true

vehicleframe.Name = "vehicleframe"
vehicleframe.Parent = D3SK1NG_MENU
vehicleframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
vehicleframe.BackgroundTransparency = 0.30000001192093
vehicleframe.BorderSizePixel = 3
vehicleframe.Position = UDim2.new(0.00136727095, 0, 0.240351349, 0)
vehicleframe.Size = UDim2.new(0, 166, 0, 226)
vehicleframe.Visible = false

bar1_2.Name = "bar1"
bar1_2.Parent = vehicleframe
bar1_2.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_2.BackgroundTransparency = 0.30000001192093
bar1_2.BorderColor3 = Color3.new(0, 0, 0)
bar1_2.BorderSizePixel = 3
bar1_2.Size = UDim2.new(0, 166, 0, 65)

title_2.Name = "title"
title_2.Parent = bar1_2
title_2.BackgroundColor3 = Color3.new(1, 1, 1)
title_2.BackgroundTransparency = 1
title_2.Size = UDim2.new(0, 166, 0, 65)
title_2.Font = Enum.Font.Cartoon
title_2.Text = "VEHICLE"
title_2.TextColor3 = Color3.new(1, 1, 1)
title_2.TextScaled = true
title_2.TextSize = 14
title_2.TextWrapped = true

bus.Name = "bus"
bus.Parent = vehicleframe
bus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
bus.BackgroundTransparency = 0.20000000298023
bus.BorderSizePixel = 2
bus.Position = UDim2.new(0.036144577, 0, 0.337388188, 0)
bus.Size = UDim2.new(0, 154, 0, 28)
bus.Font = Enum.Font.SourceSans
bus.Text = "BUS"
bus.TextColor3 = Color3.new(1, 1, 1)
bus.TextScaled = true
bus.TextSize = 14
bus.TextWrapped = true

bar2_2.Name = "bar2"
bar2_2.Parent = vehicleframe
bar2_2.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_2.BackgroundTransparency = 0.30000001192093
bar2_2.BorderColor3 = Color3.new(0, 0, 0)
bar2_2.BorderSizePixel = 3
bar2_2.Position = UDim2.new(0, 0, 0.898528516, 0)
bar2_2.Size = UDim2.new(0, 166, 0, 22)

vehicleback.Name = "vehicleback"
vehicleback.Parent = bar2_2
vehicleback.BackgroundColor3 = Color3.new(1, 1, 1)
vehicleback.BackgroundTransparency = 1
vehicleback.Size = UDim2.new(0, 166, 0, 23)
vehicleback.Font = Enum.Font.SourceSans
vehicleback.Text = "Back"
vehicleback.TextColor3 = Color3.new(1, 1, 1)
vehicleback.TextScaled = true
vehicleback.TextSize = 14
vehicleback.TextWrapped = true

policecar.Name = "policecar"
policecar.Parent = vehicleframe
policecar.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
policecar.BackgroundTransparency = 0.20000000298023
policecar.BorderSizePixel = 2
policecar.Position = UDim2.new(0.036144577, 0, 0.505529761, 0)
policecar.Size = UDim2.new(0, 154, 0, 28)
policecar.Font = Enum.Font.SourceSans
policecar.Text = "POLICECAR"
policecar.TextColor3 = Color3.new(1, 1, 1)
policecar.TextScaled = true
policecar.TextSize = 14
policecar.TextWrapped = true

sleigher.Name = "sleigher"
sleigher.Parent = vehicleframe
sleigher.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
sleigher.BackgroundTransparency = 0.20000000298023
sleigher.BorderSizePixel = 2
sleigher.Position = UDim2.new(0.036144577, 0, 0.678096175, 0)
sleigher.Size = UDim2.new(0, 154, 0, 28)
sleigher.Font = Enum.Font.SourceSans
sleigher.Text = "SLEIGHER"
sleigher.TextColor3 = Color3.new(1, 1, 1)
sleigher.TextScaled = true
sleigher.TextSize = 14
sleigher.TextWrapped = true

teleportframe.Name = "teleportframe"
teleportframe.Parent = D3SK1NG_MENU
teleportframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
teleportframe.BackgroundTransparency = 0.30000001192093
teleportframe.BorderSizePixel = 3
teleportframe.Position = UDim2.new(0, 0, 0, 202)
teleportframe.Size = UDim2.new(0, 166, 0, 249)
teleportframe.Visible = false

bar1_3.Name = "bar1"
bar1_3.Parent = teleportframe
bar1_3.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_3.BackgroundTransparency = 0.30000001192093
bar1_3.BorderColor3 = Color3.new(0, 0, 0)
bar1_3.BorderSizePixel = 3
bar1_3.Size = UDim2.new(0, 166, 0, 65)

title_3.Name = "title"
title_3.Parent = bar1_3
title_3.BackgroundColor3 = Color3.new(1, 1, 1)
title_3.BackgroundTransparency = 1
title_3.Size = UDim2.new(0, 166, 0, 65)
title_3.Font = Enum.Font.Cartoon
title_3.Text = "TELEPORTS"
title_3.TextColor3 = Color3.new(1, 1, 1)
title_3.TextScaled = true
title_3.TextSize = 14
title_3.TextWrapped = true

teleports.Name = "teleports"
teleports.Parent = teleportframe
teleports.BackgroundColor3 = Color3.new(1, 1, 1)
teleports.BackgroundTransparency = 1
teleports.Position = UDim2.new(0, 2, 0, 67)
teleports.Size = UDim2.new(0, 166, 0, 157)

Hospital.Name = "Hospital"
Hospital.Parent = teleports
Hospital.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Hospital.BackgroundTransparency = 0.20000000298023
Hospital.BorderSizePixel = 2
Hospital.Position = UDim2.new(0, -2, 0, 5)
Hospital.Size = UDim2.new(0, 158, 0, 18)
Hospital.Font = Enum.Font.SourceSans
Hospital.Text = "HOSPITAL"
Hospital.TextColor3 = Color3.new(1, 1, 1)
Hospital.TextScaled = true
Hospital.TextSize = 14
Hospital.TextWrapped = true

GasStation.Name = "GasStation"
GasStation.Parent = teleports
GasStation.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
GasStation.BackgroundTransparency = 0.20000000298023
GasStation.BorderSizePixel = 2
GasStation.Position = UDim2.new(0, -2, 0, 30)
GasStation.Size = UDim2.new(0, 158, 0, 18)
GasStation.Font = Enum.Font.SourceSans
GasStation.Text = "GAS STATION"
GasStation.TextColor3 = Color3.new(1, 1, 1)
GasStation.TextScaled = true
GasStation.TextSize = 14
GasStation.TextWrapped = true

Cinema.Name = "Cinema"
Cinema.Parent = teleports
Cinema.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Cinema.BackgroundTransparency = 0.20000000298023
Cinema.BorderSizePixel = 2
Cinema.Position = UDim2.new(0, -2, 0, 55)
Cinema.Size = UDim2.new(0, 158, 0, 18)
Cinema.Font = Enum.Font.SourceSans
Cinema.Text = "CINEMA"
Cinema.TextColor3 = Color3.new(1, 1, 1)
Cinema.TextScaled = true
Cinema.TextSize = 14
Cinema.TextWrapped = true

Plot.Name = "Plot"
Plot.Parent = teleports
Plot.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Plot.BackgroundTransparency = 0.20000000298023
Plot.BorderSizePixel = 2
Plot.Position = UDim2.new(0, -3, 0, 80)
Plot.Size = UDim2.new(0, 158, 0, 18)
Plot.Font = Enum.Font.SourceSans
Plot.Text = "PLOT"
Plot.TextColor3 = Color3.new(1, 1, 1)
Plot.TextScaled = true
Plot.TextSize = 14
Plot.TextWrapped = true

PoliceStation.Name = "PoliceStation"
PoliceStation.Parent = teleports
PoliceStation.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
PoliceStation.BackgroundTransparency = 0.20000000298023
PoliceStation.BorderSizePixel = 2
PoliceStation.Position = UDim2.new(0, -2, 0, 105)
PoliceStation.Size = UDim2.new(0, 158, 0, 18)
PoliceStation.Font = Enum.Font.SourceSans
PoliceStation.Text = "POLICE STATION"
PoliceStation.TextColor3 = Color3.new(1, 1, 1)
PoliceStation.TextScaled = true
PoliceStation.TextSize = 14
PoliceStation.TextWrapped = true

Club.Name = "Club"
Club.Parent = teleports
Club.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Club.BackgroundTransparency = 0.20000000298023
Club.BorderSizePixel = 2
Club.Position = UDim2.new(0, -2, 0, 131)
Club.Size = UDim2.new(0, 158, 0, 18)
Club.Font = Enum.Font.SourceSans
Club.Text = "CLUB"
Club.TextColor3 = Color3.new(1, 1, 1)
Club.TextScaled = true
Club.TextSize = 14
Club.TextWrapped = true

CarShip.Name = "CarShip"
CarShip.Parent = teleports
CarShip.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
CarShip.BackgroundTransparency = 0.20000000298023
CarShip.BorderSizePixel = 2
CarShip.Position = UDim2.new(0, -2, 0, 160)
CarShip.Size = UDim2.new(0, 158, 0, 18)
CarShip.Font = Enum.Font.SourceSans
CarShip.Text = "CARSHOP"
CarShip.TextColor3 = Color3.new(1, 1, 1)
CarShip.TextScaled = true
CarShip.TextSize = 14
CarShip.TextWrapped = true

Library.Name = "Library"
Library.Parent = teleports
Library.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Library.BackgroundTransparency = 0.20000000298023
Library.BorderSizePixel = 2
Library.Position = UDim2.new(0, -2, 0, 188)
Library.Size = UDim2.new(0, 158, 0, 18)
Library.Font = Enum.Font.SourceSans
Library.Text = "LIBRARY"
Library.TextColor3 = Color3.new(1, 1, 1)
Library.TextScaled = true
Library.TextSize = 14
Library.TextWrapped = true

Apartments.Name = "Apartments"
Apartments.Parent = teleports
Apartments.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Apartments.BackgroundTransparency = 0.20000000298023
Apartments.BorderSizePixel = 2
Apartments.Position = UDim2.new(0, -2, 0, 212)
Apartments.Size = UDim2.new(0, 158, 0, 18)
Apartments.Font = Enum.Font.SourceSans
Apartments.Text = "APARTMENTS"
Apartments.TextColor3 = Color3.new(1, 1, 1)
Apartments.TextScaled = true
Apartments.TextSize = 14
Apartments.TextWrapped = true

Gym.Name = "Gym"
Gym.Parent = teleports
Gym.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Gym.BackgroundTransparency = 0.20000000298023
Gym.BorderSizePixel = 2
Gym.Position = UDim2.new(0, -1, 0, 235)
Gym.Size = UDim2.new(0, 158, 0, 18)
Gym.Font = Enum.Font.SourceSans
Gym.Text = "GYM"
Gym.TextColor3 = Color3.new(1, 1, 1)
Gym.TextScaled = true
Gym.TextSize = 14
Gym.TextWrapped = true

Bank.Name = "Bank"
Bank.Parent = teleports
Bank.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Bank.BackgroundTransparency = 0.20000000298023
Bank.BorderSizePixel = 2
Bank.Position = UDim2.new(0, 0, 0, 259)
Bank.Size = UDim2.new(0, 158, 0, 18)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "BANK"
Bank.TextColor3 = Color3.new(1, 1, 1)
Bank.TextScaled = true
Bank.TextSize = 14
Bank.TextWrapped = true

Mueseum.Name = "Mueseum"
Mueseum.Parent = teleports
Mueseum.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Mueseum.BackgroundTransparency = 0.20000000298023
Mueseum.BorderSizePixel = 2
Mueseum.Position = UDim2.new(0, 0, 0, 283)
Mueseum.Size = UDim2.new(0, 158, 0, 18)
Mueseum.Font = Enum.Font.SourceSans
Mueseum.Text = "MUESEUM"
Mueseum.TextColor3 = Color3.new(1, 1, 1)
Mueseum.TextScaled = true
Mueseum.TextSize = 14
Mueseum.TextWrapped = true

Hamburger.Name = "Hamburger"
Hamburger.Parent = teleports
Hamburger.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Hamburger.BackgroundTransparency = 0.20000000298023
Hamburger.BorderSizePixel = 2
Hamburger.Position = UDim2.new(0, 0, 0, 307)
Hamburger.Size = UDim2.new(0, 158, 0, 18)
Hamburger.Font = Enum.Font.SourceSans
Hamburger.Text = "MCDONALDS"
Hamburger.TextColor3 = Color3.new(1, 1, 1)
Hamburger.TextScaled = true
Hamburger.TextSize = 14
Hamburger.TextWrapped = true

HIghschool.Name = "HIghschool"
HIghschool.Parent = teleports
HIghschool.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
HIghschool.BackgroundTransparency = 0.20000000298023
HIghschool.BorderSizePixel = 2
HIghschool.Position = UDim2.new(0, -1, 0, 331)
HIghschool.Size = UDim2.new(0, 158, 0, 18)
HIghschool.Font = Enum.Font.SourceSans
HIghschool.Text = "HIGHSCHOOL"
HIghschool.TextColor3 = Color3.new(1, 1, 1)
HIghschool.TextScaled = true
HIghschool.TextSize = 14
HIghschool.TextWrapped = true

Criminalbase.Name = "Criminalbase"
Criminalbase.Parent = teleports
Criminalbase.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Criminalbase.BackgroundTransparency = 0.20000000298023
Criminalbase.BorderSizePixel = 2
Criminalbase.Position = UDim2.new(0, -3, 0, 355)
Criminalbase.Size = UDim2.new(0, 158, 0, 18)
Criminalbase.Font = Enum.Font.SourceSans
Criminalbase.Text = "CRIMINALBASE"
Criminalbase.TextColor3 = Color3.new(1, 1, 1)
Criminalbase.TextScaled = true
Criminalbase.TextSize = 14
Criminalbase.TextWrapped = true

SuperMart.Name = "SuperMart"
SuperMart.Parent = teleports
SuperMart.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
SuperMart.BackgroundTransparency = 0.20000000298023
SuperMart.BorderSizePixel = 2
SuperMart.Position = UDim2.new(0, -3, 0, 383)
SuperMart.Size = UDim2.new(0, 158, 0, 18)
SuperMart.Font = Enum.Font.SourceSans
SuperMart.Text = "SUPERMART"
SuperMart.TextColor3 = Color3.new(1, 1, 1)
SuperMart.TextScaled = true
SuperMart.TextSize = 14
SuperMart.TextWrapped = true

Baileys.Name = "Baileys"
Baileys.Parent = teleports
Baileys.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Baileys.BackgroundTransparency = 0.20000000298023
Baileys.BorderSizePixel = 2
Baileys.Position = UDim2.new(0, -4, 0, 409)
Baileys.Size = UDim2.new(0, 158, 0, 18)
Baileys.Font = Enum.Font.SourceSans
Baileys.Text = "BAILEYS"
Baileys.TextColor3 = Color3.new(1, 1, 1)
Baileys.TextScaled = true
Baileys.TextSize = 14
Baileys.TextWrapped = true

Garage.Name = "Garage"
Garage.Parent = teleports
Garage.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Garage.BackgroundTransparency = 0.20000000298023
Garage.BorderSizePixel = 2
Garage.Position = UDim2.new(0, -4, 0, 433)
Garage.Size = UDim2.new(0, 158, 0, 18)
Garage.Font = Enum.Font.SourceSans
Garage.Text = "GARAGE"
Garage.TextColor3 = Color3.new(1, 1, 1)
Garage.TextScaled = true
Garage.TextSize = 14
Garage.TextWrapped = true

bar2_3.Name = "bar2"
bar2_3.Parent = teleportframe
bar2_3.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_3.BackgroundTransparency = 0.30000001192093
bar2_3.BorderColor3 = Color3.new(0, 0, 0)
bar2_3.BorderSizePixel = 3
bar2_3.Position = UDim2.new(0, 0, 0.899869263, 0)
bar2_3.Size = UDim2.new(0, 166, 0, 25)

teleportback.Name = "teleportback"
teleportback.Parent = bar2_3
teleportback.BackgroundColor3 = Color3.new(1, 1, 1)
teleportback.BackgroundTransparency = 1
teleportback.Position = UDim2.new(0, 0, -0.0454545617, 0)
teleportback.Size = UDim2.new(0, 166, 0, 23)
teleportback.Font = Enum.Font.SourceSans
teleportback.Text = "Back"
teleportback.TextColor3 = Color3.new(1, 1, 1)
teleportback.TextScaled = true
teleportback.TextSize = 14
teleportback.TextWrapped = true

statsframe.Name = "statsframe"
statsframe.Parent = D3SK1NG_MENU
statsframe.Active = true
statsframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
statsframe.BackgroundTransparency = 0.30000001192093
statsframe.BorderSizePixel = 3
statsframe.Position = UDim2.new(0, 178, 0, 200)
statsframe.Size = UDim2.new(0, 169, 0, 262)
statsframe.Visible = false

moneystatus.Name = "moneystatus"
moneystatus.Parent = statsframe
moneystatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
moneystatus.BackgroundTransparency = 0.20000000298023
moneystatus.BorderSizePixel = 2
moneystatus.Position = UDim2.new(0, 3, 0, 89)
moneystatus.Size = UDim2.new(0, 163, 0, 99)
moneystatus.Font = Enum.Font.SourceSans
moneystatus.Text = "???"
moneystatus.TextColor3 = Color3.new(1, 1, 1)
moneystatus.TextScaled = true
moneystatus.TextSize = 14
moneystatus.TextWrapped = true

bar2_4.Name = "bar2"
bar2_4.Parent = statsframe
bar2_4.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_4.BackgroundTransparency = 0.30000001192093
bar2_4.BorderColor3 = Color3.new(0, 0, 0)
bar2_4.BorderSizePixel = 3
bar2_4.Position = UDim2.new(0, 0, 0.91576755, 0)
bar2_4.Size = UDim2.new(0, 166, 0, 22)

statsclose.Name = "statsclose"
statsclose.Parent = bar2_4
statsclose.BackgroundColor3 = Color3.new(1, 1, 1)
statsclose.BackgroundTransparency = 1
statsclose.Size = UDim2.new(0, 166, 0, 23)
statsclose.Font = Enum.Font.SourceSans
statsclose.Text = "Close"
statsclose.TextColor3 = Color3.new(1, 1, 1)
statsclose.TextScaled = true
statsclose.TextSize = 14
statsclose.TextWrapped = true

bar1_4.Name = "bar1"
bar1_4.Parent = statsframe
bar1_4.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_4.BackgroundTransparency = 0.30000001192093
bar1_4.BorderColor3 = Color3.new(0, 0, 0)
bar1_4.BorderSizePixel = 3
bar1_4.Size = UDim2.new(0, 166, 0, 65)

title_4.Name = "title"
title_4.Parent = bar1_4
title_4.BackgroundColor3 = Color3.new(1, 1, 1)
title_4.BackgroundTransparency = 1
title_4.Size = UDim2.new(0, 166, 0, 65)
title_4.Font = Enum.Font.Cartoon
title_4.Text = "CHECK MONEY"
title_4.TextColor3 = Color3.new(1, 1, 1)
title_4.TextScaled = true
title_4.TextSize = 14
title_4.TextWrapped = true

otherplayersframe.Name = "otherplayersframe"
otherplayersframe.Parent = D3SK1NG_MENU
otherplayersframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
otherplayersframe.BackgroundTransparency = 0.30000001192093
otherplayersframe.BorderSizePixel = 3
otherplayersframe.Position = UDim2.new(0, 0, 0, 204)
otherplayersframe.Size = UDim2.new(0, 166, 0, 339)
otherplayersframe.Visible = false

bar1_5.Name = "bar1"
bar1_5.Parent = otherplayersframe
bar1_5.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_5.BackgroundTransparency = 0.30000001192093
bar1_5.BorderColor3 = Color3.new(0, 0, 0)
bar1_5.BorderSizePixel = 3
bar1_5.Size = UDim2.new(0, 166, 0, 65)

title_5.Name = "title"
title_5.Parent = bar1_5
title_5.BackgroundColor3 = Color3.new(1, 1, 1)
title_5.BackgroundTransparency = 1
title_5.Size = UDim2.new(0, 166, 0, 65)
title_5.Font = Enum.Font.Cartoon
title_5.Text = "PLAYERS"
title_5.TextColor3 = Color3.new(1, 1, 1)
title_5.TextScaled = true
title_5.TextSize = 14
title_5.TextWrapped = true

bar2_5.Name = "bar2"
bar2_5.Parent = otherplayersframe
bar2_5.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_5.BackgroundTransparency = 0.30000001192093
bar2_5.BorderColor3 = Color3.new(0, 0, 0)
bar2_5.BorderSizePixel = 3
bar2_5.Position = UDim2.new(0, 0, 0.926095128, 0)
bar2_5.Size = UDim2.new(0, 166, 0, 22)

otherplayersback.Name = "otherplayersback"
otherplayersback.Parent = bar2_5
otherplayersback.BackgroundColor3 = Color3.new(1, 1, 1)
otherplayersback.BackgroundTransparency = 1
otherplayersback.Size = UDim2.new(0, 166, 0, 23)
otherplayersback.Font = Enum.Font.SourceSans
otherplayersback.Text = "Back"
otherplayersback.TextColor3 = Color3.new(1, 1, 1)
otherplayersback.TextScaled = true
otherplayersback.TextSize = 14
otherplayersback.TextWrapped = true

tptoplayer.Name = "tptoplayer"
tptoplayer.Parent = otherplayersframe
tptoplayer.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
tptoplayer.BackgroundTransparency = 0.20000000298023
tptoplayer.BorderSizePixel = 2
tptoplayer.Position = UDim2.new(0, 2, 0, 115)
tptoplayer.Size = UDim2.new(0, 158, 0, 20)
tptoplayer.Font = Enum.Font.SourceSans
tptoplayer.Text = "TELEPORT TO"
tptoplayer.TextColor3 = Color3.new(1, 1, 1)
tptoplayer.TextScaled = true
tptoplayer.TextSize = 14
tptoplayer.TextWrapped = true

username.Name = "username"
username.Parent = otherplayersframe
username.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
username.BorderSizePixel = 2
username.Position = UDim2.new(0, 5, 0, 72)
username.Size = UDim2.new(0, 157, 0, 33)
username.Font = Enum.Font.SourceSans
username.Text = "USERNAME"
username.TextColor3 = Color3.new(1, 1, 1)
username.TextScaled = true
username.TextSize = 14
username.TextWrapped = true

nakedall.Name = "nakedall"
nakedall.Parent = otherplayersframe
nakedall.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
nakedall.BackgroundTransparency = 0.20000000298023
nakedall.BorderSizePixel = 2
nakedall.Position = UDim2.new(0, 2, 0, 169)
nakedall.Size = UDim2.new(0, 158, 0, 21)
nakedall.Font = Enum.Font.SourceSans
nakedall.Text = "NAKED ALL"
nakedall.TextColor3 = Color3.new(1, 1, 1)
nakedall.TextScaled = true
nakedall.TextSize = 14
nakedall.TextWrapped = true

spammessages.Name = "spammessages"
spammessages.Parent = otherplayersframe
spammessages.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
spammessages.BackgroundTransparency = 0.20000000298023
spammessages.BorderSizePixel = 2
spammessages.Position = UDim2.new(0, 0, 0, 197)
spammessages.Size = UDim2.new(0, 120, 0, 21)
spammessages.Font = Enum.Font.SourceSans
spammessages.Text = "SPAM MSG"
spammessages.TextColor3 = Color3.new(1, 1, 1)
spammessages.TextScaled = true
spammessages.TextSize = 14
spammessages.TextWrapped = true

spammessagesstatus.Name = "spammessagesstatus"
spammessagesstatus.Parent = otherplayersframe
spammessagesstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
spammessagesstatus.BackgroundTransparency = 0.20000000298023
spammessagesstatus.BorderSizePixel = 2
spammessagesstatus.Position = UDim2.new(0, 127, 0, 197)
spammessagesstatus.Size = UDim2.new(0, 33, 0, 21)
spammessagesstatus.Font = Enum.Font.SourceSans
spammessagesstatus.Text = "OFF"
spammessagesstatus.TextColor3 = Color3.new(1, 1, 1)
spammessagesstatus.TextScaled = true
spammessagesstatus.TextSize = 14
spammessagesstatus.TextWrapped = true

checkmoney.Name = "checkmoney"
checkmoney.Parent = otherplayersframe
checkmoney.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
checkmoney.BackgroundTransparency = 0.20000000298023
checkmoney.BorderSizePixel = 2
checkmoney.Position = UDim2.new(0, 2, 0, 142)
checkmoney.Size = UDim2.new(0, 158, 0, 21)
checkmoney.Font = Enum.Font.SourceSans
checkmoney.Text = "CHECK MONEY"
checkmoney.TextColor3 = Color3.new(1, 1, 1)
checkmoney.TextScaled = true
checkmoney.TextSize = 14
checkmoney.TextWrapped = true

attatchbutton.Name = "attatchbutton"
attatchbutton.Parent = otherplayersframe
attatchbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
attatchbutton.BackgroundTransparency = 0.20000000298023
attatchbutton.BorderSizePixel = 2
attatchbutton.Position = UDim2.new(0, 0, 0, 225)
attatchbutton.Size = UDim2.new(0, 120, 0, 21)
attatchbutton.Font = Enum.Font.SourceSans
attatchbutton.Text = "ATTACH"
attatchbutton.TextColor3 = Color3.new(1, 1, 1)
attatchbutton.TextScaled = true
attatchbutton.TextSize = 14
attatchbutton.TextWrapped = true

attachstatus.Name = "attachstatus"
attachstatus.Parent = otherplayersframe
attachstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
attachstatus.BackgroundTransparency = 0.20000000298023
attachstatus.BorderSizePixel = 2
attachstatus.Position = UDim2.new(0, 127, 0, 225)
attachstatus.Size = UDim2.new(0, 33, 0, 21)
attachstatus.Font = Enum.Font.SourceSans
attachstatus.Text = "OFF"
attachstatus.TextColor3 = Color3.new(1, 1, 1)
attachstatus.TextScaled = true
attachstatus.TextSize = 14
attachstatus.TextWrapped = true

makeplayershrek.Name = "makeplayershrek"
makeplayershrek.Parent = otherplayersframe
makeplayershrek.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
makeplayershrek.BackgroundTransparency = 0.20000000298023
makeplayershrek.BorderSizePixel = 2
makeplayershrek.Position = UDim2.new(0, 2, 0, 254)
makeplayershrek.Size = UDim2.new(0, 158, 0, 21)
makeplayershrek.Font = Enum.Font.SourceSans
makeplayershrek.Text = "MAKE PLAYER SHREK"
makeplayershrek.TextColor3 = Color3.new(1, 1, 1)
makeplayershrek.TextScaled = true
makeplayershrek.TextSize = 14
makeplayershrek.TextWrapped = true

makeplayernoob.Name = "makeplayernoob"
makeplayernoob.Parent = otherplayersframe
makeplayernoob.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
makeplayernoob.BackgroundTransparency = 0.20000000298023
makeplayernoob.BorderSizePixel = 2
makeplayernoob.Position = UDim2.new(0, 2, 0, 281)
makeplayernoob.Size = UDim2.new(0, 158, 0, 21)
makeplayernoob.Font = Enum.Font.SourceSans
makeplayernoob.Text = "MAKE PLAYER NOOB"
makeplayernoob.TextColor3 = Color3.new(1, 1, 1)
makeplayernoob.TextScaled = true
makeplayernoob.TextSize = 14
makeplayernoob.TextWrapped = true

moneyframe.Name = "moneyframe"
moneyframe.Parent = D3SK1NG_MENU
moneyframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
moneyframe.BackgroundTransparency = 0.30000001192093
moneyframe.BorderSizePixel = 3
moneyframe.Position = UDim2.new(-0.00019210577, 0, 0.240351349, 0)
moneyframe.Size = UDim2.new(0, 166, 0, 226)
moneyframe.Visible = false

bar1_6.Name = "bar1"
bar1_6.Parent = moneyframe
bar1_6.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_6.BackgroundTransparency = 0.30000001192093
bar1_6.BorderColor3 = Color3.new(0, 0, 0)
bar1_6.BorderSizePixel = 3
bar1_6.Size = UDim2.new(0, 166, 0, 65)

title_6.Name = "title"
title_6.Parent = bar1_6
title_6.BackgroundColor3 = Color3.new(1, 1, 1)
title_6.BackgroundTransparency = 1
title_6.Size = UDim2.new(0, 166, 0, 65)
title_6.Font = Enum.Font.Cartoon
title_6.Text = "MONEY"
title_6.TextColor3 = Color3.new(1, 1, 1)
title_6.TextScaled = true
title_6.TextSize = 14
title_6.TextWrapped = true

_2billion.Name = "2billion"
_2billion.Parent = moneyframe
_2billion.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_2billion.BackgroundTransparency = 0.20000000298023
_2billion.BorderSizePixel = 2
_2billion.Position = UDim2.new(0, 0, 0.315264255, 0)
_2billion.Size = UDim2.new(0, 111, 0, 28)
_2billion.Font = Enum.Font.SourceSans
_2billion.Text = "2 BILLION"
_2billion.TextColor3 = Color3.new(1, 1, 1)
_2billion.TextScaled = true
_2billion.TextSize = 14
_2billion.TextWrapped = true

bar2_6.Name = "bar2"
bar2_6.Parent = moneyframe
bar2_6.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_6.BackgroundTransparency = 0.30000001192093
bar2_6.BorderColor3 = Color3.new(0, 0, 0)
bar2_6.BorderSizePixel = 3
bar2_6.Position = UDim2.new(0, 0, 0.898528516, 0)
bar2_6.Size = UDim2.new(0, 166, 0, 22)

moneyback.Name = "moneyback"
moneyback.Parent = bar2_6
moneyback.BackgroundColor3 = Color3.new(1, 1, 1)
moneyback.BackgroundTransparency = 1
moneyback.Size = UDim2.new(0, 166, 0, 23)
moneyback.Font = Enum.Font.SourceSans
moneyback.Text = "Back"
moneyback.TextColor3 = Color3.new(1, 1, 1)
moneyback.TextScaled = true
moneyback.TextSize = 14
moneyback.TextWrapped = true

_15million.Name = "15million"
_15million.Parent = moneyframe
_15million.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_15million.BackgroundTransparency = 0.20000000298023
_15million.BorderSizePixel = 2
_15million.Position = UDim2.new(0, 0, 0.512118936, 0)
_15million.Size = UDim2.new(0, 111, 0, 28)
_15million.Font = Enum.Font.SourceSans
_15million.Text = "15 MILLION"
_15million.TextColor3 = Color3.new(1, 1, 1)
_15million.TextScaled = true
_15million.TextSize = 14
_15million.TextWrapped = true

_10million.Name = "10million"
_10million.Parent = moneyframe
_10million.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_10million.BackgroundTransparency = 0.20000000298023
_10million.BorderSizePixel = 2
_10million.Position = UDim2.new(0, 0, 0.724015117, 0)
_10million.Size = UDim2.new(0, 111, 0, 28)
_10million.Font = Enum.Font.SourceSans
_10million.Text = "10 MILLION"
_10million.TextColor3 = Color3.new(1, 1, 1)
_10million.TextScaled = true
_10million.TextSize = 14
_10million.TextWrapped = true

_2billionstatus.Name = "2billionstatus"
_2billionstatus.Parent = moneyframe
_2billionstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_2billionstatus.BackgroundTransparency = 0.20000000298023
_2billionstatus.BorderSizePixel = 2
_2billionstatus.Position = UDim2.new(0.740963876, 0, 0.316485226, 0)
_2billionstatus.Size = UDim2.new(0, 37, 0, 28)
_2billionstatus.Font = Enum.Font.SourceSans
_2billionstatus.Text = "OFF"
_2billionstatus.TextColor3 = Color3.new(1, 1, 1)
_2billionstatus.TextScaled = true
_2billionstatus.TextSize = 14
_2billionstatus.TextWrapped = true

_15millionstatus.Name = "15millionstatus"
_15millionstatus.Parent = moneyframe
_15millionstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_15millionstatus.BackgroundTransparency = 0.20000000298023
_15millionstatus.BorderSizePixel = 2
_15millionstatus.Position = UDim2.new(0.740963876, 0, 0.512685299, 0)
_15millionstatus.Size = UDim2.new(0, 37, 0, 28)
_15millionstatus.Font = Enum.Font.SourceSans
_15millionstatus.Text = "OFF"
_15millionstatus.TextColor3 = Color3.new(1, 1, 1)
_15millionstatus.TextScaled = true
_15millionstatus.TextSize = 14
_15millionstatus.TextWrapped = true

_10millionstatus.Name = "10millionstatus"
_10millionstatus.Parent = moneyframe
_10millionstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
_10millionstatus.BackgroundTransparency = 0.20000000298023
_10millionstatus.BorderSizePixel = 2
_10millionstatus.Position = UDim2.new(0.740963876, 0, 0.721485496, 0)
_10millionstatus.Size = UDim2.new(0, 37, 0, 28)
_10millionstatus.Font = Enum.Font.SourceSans
_10millionstatus.Text = "OFF"
_10millionstatus.TextColor3 = Color3.new(1, 1, 1)
_10millionstatus.TextScaled = true
_10millionstatus.TextSize = 14
_10millionstatus.TextWrapped = true

mainframe.Name = "mainframe"
mainframe.Parent = D3SK1NG_MENU
mainframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
mainframe.BackgroundTransparency = 0.30000001192093
mainframe.BorderSizePixel = 3
mainframe.Position = UDim2.new(0, 0, 0, 202)
mainframe.Size = UDim2.new(0, 166, 0, 323)
mainframe.Visible = false

bar1_7.Name = "bar1"
bar1_7.Parent = mainframe
bar1_7.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_7.BackgroundTransparency = 0.30000001192093
bar1_7.BorderColor3 = Color3.new(0, 0, 0)
bar1_7.BorderSizePixel = 3
bar1_7.Size = UDim2.new(0, 166, 0, 65)

title_7.Name = "title"
title_7.Parent = bar1_7
title_7.BackgroundColor3 = Color3.new(1, 1, 1)
title_7.BackgroundTransparency = 1
title_7.Size = UDim2.new(0, 166, 0, 65)
title_7.Font = Enum.Font.Cartoon
title_7.Text = "D3SK1NG"
title_7.TextColor3 = Color3.new(1, 1, 1)
title_7.TextScaled = true
title_7.TextSize = 14
title_7.TextWrapped = true

localplayerbutton.Name = "localplayerbutton"
localplayerbutton.Parent = mainframe
localplayerbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
localplayerbutton.BackgroundTransparency = 0.20000000298023
localplayerbutton.BorderSizePixel = 2
localplayerbutton.Position = UDim2.new(0.0301204808, 0, 0.222343892, 0)
localplayerbutton.Size = UDim2.new(0, 157, 0, 28)
localplayerbutton.Font = Enum.Font.SourceSans
localplayerbutton.Text = "LOCAL PLAYER"
localplayerbutton.TextColor3 = Color3.new(1, 1, 1)
localplayerbutton.TextScaled = true
localplayerbutton.TextSize = 14
localplayerbutton.TextWrapped = true

bar2_7.Name = "bar2"
bar2_7.Parent = mainframe
bar2_7.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_7.BackgroundTransparency = 0.30000001192093
bar2_7.BorderColor3 = Color3.new(0, 0, 0)
bar2_7.BorderSizePixel = 3
bar2_7.Position = UDim2.new(0, 0, 0.959752321, 0)
bar2_7.Size = UDim2.new(0, 166, 0, 13)

otherplayersbutton.Name = "otherplayersbutton"
otherplayersbutton.Parent = mainframe
otherplayersbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
otherplayersbutton.BackgroundTransparency = 0.20000000298023
otherplayersbutton.BorderSizePixel = 2
otherplayersbutton.Position = UDim2.new(0.0301204808, 0, 0.33070302, 0)
otherplayersbutton.Size = UDim2.new(0, 157, 0, 28)
otherplayersbutton.Font = Enum.Font.SourceSans
otherplayersbutton.Text = "OTHER PLAYERS"
otherplayersbutton.TextColor3 = Color3.new(1, 1, 1)
otherplayersbutton.TextScaled = true
otherplayersbutton.TextSize = 14
otherplayersbutton.TextWrapped = true

worldbutton.Name = "worldbutton"
worldbutton.Parent = mainframe
worldbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
worldbutton.BackgroundTransparency = 0.20000000298023
worldbutton.BorderSizePixel = 2
worldbutton.Position = UDim2.new(0.0301204808, 0, 0.445254117, 0)
worldbutton.Size = UDim2.new(0, 157, 0, 28)
worldbutton.Font = Enum.Font.SourceSans
worldbutton.Text = "WORLD"
worldbutton.TextColor3 = Color3.new(1, 1, 1)
worldbutton.TextScaled = true
worldbutton.TextSize = 14
worldbutton.TextWrapped = true

stealthmoneybutton.Name = "stealthmoneybutton"
stealthmoneybutton.Parent = mainframe
stealthmoneybutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
stealthmoneybutton.BackgroundTransparency = 0.20000000298023
stealthmoneybutton.BorderSizePixel = 2
stealthmoneybutton.Position = UDim2.new(0, 5, 0, 177)
stealthmoneybutton.Size = UDim2.new(0, 157, 0, 28)
stealthmoneybutton.Font = Enum.Font.SourceSans
stealthmoneybutton.Text = "STEALTH MONEY"
stealthmoneybutton.TextColor3 = Color3.new(1, 1, 1)
stealthmoneybutton.TextScaled = true
stealthmoneybutton.TextSize = 14
stealthmoneybutton.TextWrapped = true

vehiclebutton.Name = "vehiclebutton"
vehiclebutton.Parent = mainframe
vehiclebutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
vehiclebutton.BackgroundTransparency = 0.20000000298023
vehiclebutton.BorderSizePixel = 2
vehiclebutton.Position = UDim2.new(0, 6, 0, 210)
vehiclebutton.Size = UDim2.new(0, 157, 0, 28)
vehiclebutton.Font = Enum.Font.SourceSans
vehiclebutton.Text = "VEHICLE"
vehiclebutton.TextColor3 = Color3.new(1, 1, 1)
vehiclebutton.TextScaled = true
vehiclebutton.TextSize = 14
vehiclebutton.TextWrapped = true

teleportsbutton.Name = "teleportsbutton"
teleportsbutton.Parent = mainframe
teleportsbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
teleportsbutton.BackgroundTransparency = 0.20000000298023
teleportsbutton.BorderSizePixel = 2
teleportsbutton.Position = UDim2.new(0, 5, 0, 245)
teleportsbutton.Size = UDim2.new(0, 157, 0, 28)
teleportsbutton.Font = Enum.Font.SourceSans
teleportsbutton.Text = "TELEPORTS BUTTON"
teleportsbutton.TextColor3 = Color3.new(1, 1, 1)
teleportsbutton.TextScaled = true
teleportsbutton.TextSize = 14
teleportsbutton.TextWrapped = true

creditsbutton.Name = "creditsbutton"
creditsbutton.Parent = mainframe
creditsbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
creditsbutton.BackgroundTransparency = 0.20000000298023
creditsbutton.BorderSizePixel = 2
creditsbutton.Position = UDim2.new(0, 5, 0, 278)
creditsbutton.Size = UDim2.new(0, 157, 0, 28)
creditsbutton.Font = Enum.Font.SourceSans
creditsbutton.Text = "CREDITS"
creditsbutton.TextColor3 = Color3.new(1, 1, 1)
creditsbutton.TextScaled = true
creditsbutton.TextSize = 14
creditsbutton.TextWrapped = true

localplayerframe.Name = "localplayerframe"
localplayerframe.Parent = D3SK1NG_MENU
localplayerframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
localplayerframe.BackgroundTransparency = 0.30000001192093
localplayerframe.BorderSizePixel = 3
localplayerframe.Position = UDim2.new(0, 0, 0, 202)
localplayerframe.Size = UDim2.new(0, 166, 0, 348)

bar1_8.Name = "bar1"
bar1_8.Parent = localplayerframe
bar1_8.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_8.BackgroundTransparency = 0.30000001192093
bar1_8.BorderColor3 = Color3.new(0, 0, 0)
bar1_8.BorderSizePixel = 3
bar1_8.Size = UDim2.new(0, 166, 0, 65)

title_8.Name = "title"
title_8.Parent = bar1_8
title_8.BackgroundColor3 = Color3.new(1, 1, 1)
title_8.BackgroundTransparency = 1
title_8.Size = UDim2.new(0, 166, 0, 65)
title_8.Font = Enum.Font.Cartoon
title_8.Text = "LOCALPLAYER"
title_8.TextColor3 = Color3.new(1, 1, 1)
title_8.TextScaled = true
title_8.TextSize = 14
title_8.TextWrapped = true

superjump.Name = "superjump"
superjump.Parent = localplayerframe
superjump.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
superjump.BackgroundTransparency = 0.20000000298023
superjump.BorderSizePixel = 2
superjump.Position = UDim2.new(0.0240963846, 0, 0.207976073, 0)
superjump.Size = UDim2.new(0, 111, 0, 22)
superjump.Font = Enum.Font.SourceSans
superjump.Text = "SUPER JUMP"
superjump.TextColor3 = Color3.new(1, 1, 1)
superjump.TextScaled = true
superjump.TextSize = 14
superjump.TextWrapped = true

bar2_8.Name = "bar2"
bar2_8.Parent = localplayerframe
bar2_8.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_8.BackgroundTransparency = 0.30000001192093
bar2_8.BorderColor3 = Color3.new(0, 0, 0)
bar2_8.BorderSizePixel = 3
bar2_8.Position = UDim2.new(0, 0, 0.931823492, 0)
bar2_8.Size = UDim2.new(0, 166, 0, 22)

localplayerback.Name = "localplayerback"
localplayerback.Parent = bar2_8
localplayerback.BackgroundColor3 = Color3.new(1, 1, 1)
localplayerback.BackgroundTransparency = 1
localplayerback.Size = UDim2.new(0, 166, 0, 23)
localplayerback.Font = Enum.Font.SourceSans
localplayerback.Text = "Back"
localplayerback.TextColor3 = Color3.new(1, 1, 1)
localplayerback.TextScaled = true
localplayerback.TextSize = 14
localplayerback.TextWrapped = true

superrun.Name = "superrun"
superrun.Parent = localplayerframe
superrun.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
superrun.BackgroundTransparency = 0.20000000298023
superrun.BorderSizePixel = 2
superrun.Position = UDim2.new(0.0240963846, 0, 0.291320056, 0)
superrun.Size = UDim2.new(0, 111, 0, 22)
superrun.Font = Enum.Font.SourceSans
superrun.Text = "SUPER RUN"
superrun.TextColor3 = Color3.new(1, 1, 1)
superrun.TextScaled = true
superrun.TextSize = 14
superrun.TextWrapped = true

lowgravity.Name = "lowgravity"
lowgravity.Parent = localplayerframe
lowgravity.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
lowgravity.BackgroundTransparency = 0.20000000298023
lowgravity.BorderSizePixel = 2
lowgravity.Position = UDim2.new(0.0240963846, 0, 0.379426569, 0)
lowgravity.Size = UDim2.new(0, 111, 0, 22)
lowgravity.Font = Enum.Font.SourceSans
lowgravity.Text = "LOW GRAVITY"
lowgravity.TextColor3 = Color3.new(1, 1, 1)
lowgravity.TextScaled = true
lowgravity.TextSize = 14
lowgravity.TextWrapped = true

noclip.Name = "noclip"
noclip.Parent = localplayerframe
noclip.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
noclip.BackgroundTransparency = 0.20000000298023
noclip.BorderSizePixel = 2
noclip.Position = UDim2.new(0.0240963846, 0, 0.466336578, 0)
noclip.Size = UDim2.new(0, 111, 0, 20)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "NOCLIP"
noclip.TextColor3 = Color3.new(1, 1, 1)
noclip.TextScaled = true
noclip.TextSize = 14
noclip.TextWrapped = true

qteleport.Name = "qteleport"
qteleport.Parent = localplayerframe
qteleport.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
qteleport.BackgroundTransparency = 0.20000000298023
qteleport.BorderSizePixel = 2
qteleport.Position = UDim2.new(0, 5, 0, 266)
qteleport.Size = UDim2.new(0, 155, 0, 21)
qteleport.Font = Enum.Font.SourceSans
qteleport.Text = "Q TO TELEPORT"
qteleport.TextColor3 = Color3.new(1, 1, 1)
qteleport.TextScaled = true
qteleport.TextSize = 14
qteleport.TextWrapped = true

superrunstatus.Name = "superrunstatus"
superrunstatus.Parent = localplayerframe
superrunstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
superrunstatus.BackgroundTransparency = 0.20000000298023
superrunstatus.BorderSizePixel = 2
superrunstatus.Position = UDim2.new(0.740963876, 0, 0.208915219, 0)
superrunstatus.Size = UDim2.new(0, 37, 0, 22)
superrunstatus.Font = Enum.Font.SourceSans
superrunstatus.Text = "OFF"
superrunstatus.TextColor3 = Color3.new(1, 1, 1)
superrunstatus.TextScaled = true
superrunstatus.TextSize = 14
superrunstatus.TextWrapped = true

superjumpstatus.Name = "superjumpstatus"
superjumpstatus.Parent = localplayerframe
superjumpstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
superjumpstatus.BackgroundTransparency = 0.20000000298023
superjumpstatus.BorderSizePixel = 2
superjumpstatus.Position = UDim2.new(0.740963876, 0, 0.291755617, 0)
superjumpstatus.Size = UDim2.new(0, 37, 0, 22)
superjumpstatus.Font = Enum.Font.SourceSans
superjumpstatus.Text = "OFF"
superjumpstatus.TextColor3 = Color3.new(1, 1, 1)
superjumpstatus.TextScaled = true
superjumpstatus.TextSize = 14
superjumpstatus.TextWrapped = true

lowgravitystatus.Name = "lowgravitystatus"
lowgravitystatus.Parent = localplayerframe
lowgravitystatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
lowgravitystatus.BackgroundTransparency = 0.20000000298023
lowgravitystatus.BorderSizePixel = 2
lowgravitystatus.Position = UDim2.new(0.740963876, 0, 0.377480894, 0)
lowgravitystatus.Size = UDim2.new(0, 37, 0, 22)
lowgravitystatus.Font = Enum.Font.SourceSans
lowgravitystatus.Text = "OFF"
lowgravitystatus.TextColor3 = Color3.new(1, 1, 1)
lowgravitystatus.TextScaled = true
lowgravitystatus.TextSize = 14
lowgravitystatus.TextWrapped = true

noclipstatus.Name = "noclipstatus"
noclipstatus.Parent = localplayerframe
noclipstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
noclipstatus.BackgroundTransparency = 0.20000000298023
noclipstatus.BorderSizePixel = 2
noclipstatus.Position = UDim2.new(0.740963876, 0, 0.464545488, 0)
noclipstatus.Size = UDim2.new(0, 37, 0, 20)
noclipstatus.Font = Enum.Font.SourceSans
noclipstatus.Text = "OFF"
noclipstatus.TextColor3 = Color3.new(1, 1, 1)
noclipstatus.TextScaled = true
noclipstatus.TextSize = 14
noclipstatus.TextWrapped = true

givegun.Name = "givegun"
givegun.Parent = localplayerframe
givegun.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
givegun.BackgroundTransparency = 0.20000000298023
givegun.BorderSizePixel = 2
givegun.Position = UDim2.new(0, 5, 0, 294)
givegun.Size = UDim2.new(0, 155, 0, 21)
givegun.Font = Enum.Font.SourceSans
givegun.Text = "GIVE GUN"
givegun.TextColor3 = Color3.new(1, 1, 1)
givegun.TextScaled = true
givegun.TextSize = 14
givegun.TextWrapped = true

monalisa.Name = "monalisa"
monalisa.Parent = localplayerframe
monalisa.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
monalisa.BackgroundTransparency = 0.20000000298023
monalisa.BorderSizePixel = 2
monalisa.Position = UDim2.new(0, 5, 0, 239)
monalisa.Size = UDim2.new(0, 155, 0, 21)
monalisa.Font = Enum.Font.SourceSans
monalisa.Text = "BUY MONA LISA"
monalisa.TextColor3 = Color3.new(1, 1, 1)
monalisa.TextScaled = true
monalisa.TextSize = 14
monalisa.TextWrapped = true

spam.Name = "spam"
spam.Parent = localplayerframe
spam.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
spam.BackgroundTransparency = 0.20000000298023
spam.BorderSizePixel = 2
spam.Position = UDim2.new(0, 4, 0, 188)
spam.Size = UDim2.new(0, 111, 0, 20)
spam.Font = Enum.Font.SourceSans
spam.Text = "SPAM"
spam.TextColor3 = Color3.new(1, 1, 1)
spam.TextScaled = true
spam.TextSize = 14
spam.TextWrapped = true

spamstatus.Name = "spamstatus"
spamstatus.Parent = localplayerframe
spamstatus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
spamstatus.BackgroundTransparency = 0.20000000298023
spamstatus.BorderSizePixel = 2
spamstatus.Position = UDim2.new(0, 123, 0, 188)
spamstatus.Size = UDim2.new(0, 37, 0, 20)
spamstatus.Font = Enum.Font.SourceSans
spamstatus.Text = "OFF"
spamstatus.TextColor3 = Color3.new(1, 1, 1)
spamstatus.TextScaled = true
spamstatus.TextSize = 14
spamstatus.TextWrapped = true

characterbutton.Name = "characterbutton"
characterbutton.Parent = localplayerframe
characterbutton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
characterbutton.BackgroundTransparency = 0.20000000298023
characterbutton.BorderSizePixel = 2
characterbutton.Position = UDim2.new(0, 5, 0, 213)
characterbutton.Size = UDim2.new(0, 155, 0, 21)
characterbutton.Font = Enum.Font.SourceSans
characterbutton.Text = "CHARACTER"
characterbutton.TextColor3 = Color3.new(1, 1, 1)
characterbutton.TextScaled = true
characterbutton.TextSize = 14
characterbutton.TextWrapped = true

creditsframe.Name = "creditsframe"
creditsframe.Parent = D3SK1NG_MENU
creditsframe.Active = true
creditsframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
creditsframe.BackgroundTransparency = 0.30000001192093
creditsframe.BorderSizePixel = 3
creditsframe.Position = UDim2.new(0, 178, 0, 200)
creditsframe.Selectable = true
creditsframe.Size = UDim2.new(0, 166, 0, 172)
creditsframe.Visible = false

bar1_9.Name = "bar1"
bar1_9.Parent = creditsframe
bar1_9.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_9.BackgroundTransparency = 0.30000001192093
bar1_9.BorderColor3 = Color3.new(0, 0, 0)
bar1_9.BorderSizePixel = 3
bar1_9.Size = UDim2.new(0, 166, 0, 65)

title_9.Name = "title"
title_9.Parent = bar1_9
title_9.BackgroundColor3 = Color3.new(1, 1, 1)
title_9.BackgroundTransparency = 1
title_9.Size = UDim2.new(0, 166, 0, 65)
title_9.Font = Enum.Font.Cartoon
title_9.Text = "CREDITS"
title_9.TextColor3 = Color3.new(1, 1, 1)
title_9.TextScaled = true
title_9.TextSize = 14
title_9.TextWrapped = true

bar2_9.Name = "bar2"
bar2_9.Parent = creditsframe
bar2_9.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_9.BackgroundTransparency = 0.30000001192093
bar2_9.BorderColor3 = Color3.new(0, 0, 0)
bar2_9.BorderSizePixel = 3
bar2_9.Position = UDim2.new(0, 1, 0, 150)
bar2_9.Size = UDim2.new(0, 166, 0, 22)

creditsclose.Name = "creditsclose"
creditsclose.Parent = bar2_9
creditsclose.BackgroundColor3 = Color3.new(1, 1, 1)
creditsclose.BackgroundTransparency = 1
creditsclose.Position = UDim2.new(0, 0, 0, 1)
creditsclose.Size = UDim2.new(0, 166, 0, 23)
creditsclose.Font = Enum.Font.SourceSans
creditsclose.Text = "Close"
creditsclose.TextColor3 = Color3.new(1, 1, 1)
creditsclose.TextScaled = true
creditsclose.TextSize = 14
creditsclose.TextWrapped = true

credits1.Name = "credits1"
credits1.Parent = creditsframe
credits1.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
credits1.BackgroundTransparency = 0.20000000298023
credits1.BorderSizePixel = 2
credits1.Position = UDim2.new(0.0542168655, 0, 0.411681741, 0)
credits1.Size = UDim2.new(0, 146, 0, 30)
credits1.Font = Enum.Font.SourceSans
credits1.Text = "LegendJMZ"
credits1.TextColor3 = Color3.new(1, 1, 1)
credits1.TextScaled = true
credits1.TextSize = 14
credits1.TextWrapped = true

credits2.Name = "credits2"
credits2.Parent = creditsframe
credits2.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
credits2.BackgroundTransparency = 0.20000000298023
credits2.BorderSizePixel = 2
credits2.Position = UDim2.new(0.0662650615, 0, 0.634991527, 0)
credits2.Size = UDim2.new(0, 144, 0, 30)
credits2.Font = Enum.Font.SourceSans
credits2.Text = "TeoMessiKing#3252"
credits2.TextColor3 = Color3.new(1, 1, 1)
credits2.TextScaled = true
credits2.TextSize = 14
credits2.TextWrapped = true

characterframe.Name = "characterframe"
characterframe.Parent = D3SK1NG_MENU
characterframe.Active = true
characterframe.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
characterframe.BackgroundTransparency = 0.30000001192093
characterframe.BorderSizePixel = 3
characterframe.Position = UDim2.new(0, 178, 0, 200)
characterframe.Selectable = true
characterframe.Size = UDim2.new(0, 166, 0, 398)
characterframe.Visible = false

bar1_10.Name = "bar1"
bar1_10.Parent = characterframe
bar1_10.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar1_10.BackgroundTransparency = 0.30000001192093
bar1_10.BorderColor3 = Color3.new(0, 0, 0)
bar1_10.BorderSizePixel = 3
bar1_10.Size = UDim2.new(0, 166, 0, 65)

title_10.Name = "title"
title_10.Parent = bar1_10
title_10.BackgroundColor3 = Color3.new(1, 1, 1)
title_10.BackgroundTransparency = 1
title_10.Size = UDim2.new(0, 166, 0, 65)
title_10.Font = Enum.Font.Cartoon
title_10.Text = "CHARACTER"
title_10.TextColor3 = Color3.new(1, 1, 1)
title_10.TextScaled = true
title_10.TextSize = 14
title_10.TextWrapped = true

bar2_10.Name = "bar2"
bar2_10.Parent = characterframe
bar2_10.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bar2_10.BackgroundTransparency = 0.30000001192093
bar2_10.BorderColor3 = Color3.new(0, 0, 0)
bar2_10.BorderSizePixel = 3
bar2_10.Position = UDim2.new(0, 0, 0, 373)
bar2_10.Size = UDim2.new(0, 166, 0, 25)

characterclose.Name = "characterclose"
characterclose.Parent = bar2_10
characterclose.BackgroundColor3 = Color3.new(1, 1, 1)
characterclose.BackgroundTransparency = 1
characterclose.Position = UDim2.new(0, 0, 0, 2)
characterclose.Size = UDim2.new(0, 166, 0, 26)
characterclose.Font = Enum.Font.SourceSans
characterclose.Text = "Close"
characterclose.TextColor3 = Color3.new(1, 1, 1)
characterclose.TextScaled = true
characterclose.TextSize = 14
characterclose.TextWrapped = true

clown.Name = "clown"
clown.Parent = characterframe
clown.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
clown.BackgroundTransparency = 0.10000000149012
clown.BorderSizePixel = 2
clown.Position = UDim2.new(0, 6, 0, 74)
clown.Size = UDim2.new(0, 151, 0, 22)
clown.Font = Enum.Font.SourceSans
clown.Text = "Clown"
clown.TextColor3 = Color3.new(1, 1, 1)
clown.TextScaled = true
clown.TextSize = 14
clown.TextWrapped = true

devil.Name = "devil"
devil.Parent = characterframe
devil.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
devil.BackgroundTransparency = 0.10000000149012
devil.BorderSizePixel = 2
devil.Position = UDim2.new(0, 6, 0, 103)
devil.Size = UDim2.new(0, 151, 0, 22)
devil.Font = Enum.Font.SourceSans
devil.Text = "Devil"
devil.TextColor3 = Color3.new(1, 1, 1)
devil.TextScaled = true
devil.TextSize = 14
devil.TextWrapped = true

dominus.Name = "dominus"
dominus.Parent = characterframe
dominus.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
dominus.BackgroundTransparency = 0.10000000149012
dominus.BorderSizePixel = 2
dominus.Position = UDim2.new(0, 6, 0, 133)
dominus.Size = UDim2.new(0, 151, 0, 22)
dominus.Font = Enum.Font.SourceSans
dominus.Text = "Dominus"
dominus.TextColor3 = Color3.new(1, 1, 1)
dominus.TextScaled = true
dominus.TextSize = 14
dominus.TextWrapped = true
mainframe.Visible = true
localplayerframe.Visible = false

pirate.Name = "pirate"
pirate.Parent = characterframe
pirate.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
pirate.BackgroundTransparency = 0.10000000149012
pirate.BorderSizePixel = 2
pirate.Position = UDim2.new(0, 6, 0, 161)
pirate.Size = UDim2.new(0, 151, 0, 22)
pirate.Font = Enum.Font.SourceSans
pirate.Text = "Pirate"
pirate.TextColor3 = Color3.new(1, 1, 1)
pirate.TextScaled = true
pirate.TextSize = 14
pirate.TextWrapped = true

rainbowsuit.Name = "rainbowsuit"
rainbowsuit.Parent = characterframe
rainbowsuit.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
rainbowsuit.BackgroundTransparency = 0.10000000149012
rainbowsuit.BorderSizePixel = 2
rainbowsuit.Position = UDim2.new(0, 6, 0, 188)
rainbowsuit.Size = UDim2.new(0, 151, 0, 22)
rainbowsuit.Font = Enum.Font.SourceSans
rainbowsuit.Text = "Rainbow Suit"
rainbowsuit.TextColor3 = Color3.new(1, 1, 1)
rainbowsuit.TextScaled = true
rainbowsuit.TextSize = 14
rainbowsuit.TextWrapped = true

reaper.Name = "reaper"
reaper.Parent = characterframe
reaper.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
reaper.BackgroundTransparency = 0.10000000149012
reaper.BorderSizePixel = 2
reaper.Position = UDim2.new(0, 6, 0, 215)
reaper.Size = UDim2.new(0, 151, 0, 22)
reaper.Font = Enum.Font.SourceSans
reaper.Text = "Reaper"
reaper.TextColor3 = Color3.new(1, 1, 1)
reaper.TextScaled = true
reaper.TextSize = 14
reaper.TextWrapped = true

skeleton.Name = "skeleton"
skeleton.Parent = characterframe
skeleton.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
skeleton.BackgroundTransparency = 0.10000000149012
skeleton.BorderSizePixel = 2
skeleton.Position = UDim2.new(0, 6, 0, 245)
skeleton.Size = UDim2.new(0, 151, 0, 22)
skeleton.Font = Enum.Font.SourceSans
skeleton.Text = "Skeleton"
skeleton.TextColor3 = Color3.new(1, 1, 1)
skeleton.TextScaled = true
skeleton.TextSize = 14
skeleton.TextWrapped = true

watermelonshark.Name = "watermelonshark"
watermelonshark.Parent = characterframe
watermelonshark.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
watermelonshark.BackgroundTransparency = 0.10000000149012
watermelonshark.BorderSizePixel = 2
watermelonshark.Position = UDim2.new(0, 5, 0, 272)
watermelonshark.Size = UDim2.new(0, 151, 0, 22)
watermelonshark.Font = Enum.Font.SourceSans
watermelonshark.Text = "Watermelon Shark"
watermelonshark.TextColor3 = Color3.new(1, 1, 1)
watermelonshark.TextScaled = true
watermelonshark.TextSize = 14
watermelonshark.TextWrapped = true

zelucz.Name = "zelucz"
zelucz.Parent = characterframe
zelucz.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
zelucz.BackgroundTransparency = 0.10000000149012
zelucz.BorderSizePixel = 2
zelucz.Position = UDim2.new(0, 6, 0, 301)
zelucz.Size = UDim2.new(0, 151, 0, 22)
zelucz.Font = Enum.Font.SourceSans
zelucz.Text = "Zelucz"
zelucz.TextColor3 = Color3.new(1, 1, 1)
zelucz.TextScaled = true
zelucz.TextSize = 14
zelucz.TextWrapped = true

zombiedoge.Name = "zombiedoge"
zombiedoge.Parent = characterframe
zombiedoge.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
zombiedoge.BackgroundTransparency = 0.10000000149012
zombiedoge.BorderSizePixel = 2
zombiedoge.Position = UDim2.new(0, 6, 0, 330)
zombiedoge.Size = UDim2.new(0, 151, 0, 22)
zombiedoge.Font = Enum.Font.SourceSans
zombiedoge.Text = "Zombie Doge"
zombiedoge.TextColor3 = Color3.new(1, 1, 1)
zombiedoge.TextScaled = true
zombiedoge.TextSize = 14
zombiedoge.TextWrapped = true


makeplayershrek.MouseButton1Down:connect(function()
user = username.Text

local A_1 = game:GetService("Workspace")[user]
local A_2 = 20011951
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 20011951
local A_3 = "Hair1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 1256287907
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 2285882573
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 16723499
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 20011951
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[user]
local A_2 = 
{
	[1] = 85, 
	[2] = 255, 
	[3] = 0
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)


end)



-----MAKE PLAYER NOOB

makeplayernoob.MouseButton1Down:connect(function()
user = username.Text

local A_1 = game:GetService("Workspace")[user]
local A_2 = 472507574
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 472507574
local A_3 = "Hair1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 2248499581
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 1208957640
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 144075659
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[user]
local A_2 = 472507574
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[user]
local A_2 = 
{
	[1] = 61, 
	[2] = 64, 
	[3] = 255
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)


end)

-- Scripts:




game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)

if key == "x" then
if	D3SK1NG_MENU.Enabled == true then	
	D3SK1NG_MENU.Enabled = false
elseif D3SK1NG_MENU.Enabled == false then
	D3SK1NG_MENU.Enabled = true
	end
	end
	end)
	




------ OPEN BUTTONS

creditsbutton.MouseButton1Down:connect(function()
creditsframe.Visible = true
end)

localplayerbutton.MouseButton1Down:connect(function()
localplayerframe.Visible = true
mainframe.Visible = false
end)

otherplayersbutton.MouseButton1Down:connect(function()
otherplayersframe.Visible = true
mainframe.Visible = false
end)

stealthmoneybutton.MouseButton1Down:connect(function()
moneyframe.Visible = true
mainframe.Visible = false
end)

teleportsbutton.MouseButton1Down:connect(function()
teleportframe.Visible = true
mainframe.Visible = false
end)

vehiclebutton.MouseButton1Down:connect(function()
vehicleframe.Visible = true
mainframe.Visible = false
end)

worldbutton.MouseButton1Down:connect(function()
worldframe.Visible = true
mainframe.Visible = false
end)

------- CLOSE BUTTONS

creditsclose.MouseButton1Down:connect(function()
creditsframe.Visible = false
end)

localplayerback.MouseButton1Down:connect(function()
localplayerframe.Visible = false
mainframe.Visible = true
end)

otherplayersback.MouseButton1Down:connect(function()
otherplayersframe.Visible = false
mainframe.Visible = true
end)

moneyback.MouseButton1Down:connect(function()
moneyframe.Visible = false
mainframe.Visible = true
end)

teleportback.MouseButton1Down:connect(function()
teleportframe.Visible = false
mainframe.Visible = true
end)

vehicleback.MouseButton1Down:connect(function()
vehicleframe.Visible = false
mainframe.Visible = true
end)

worldback.MouseButton1Down:connect(function()
worldframe.Visible = false
mainframe.Visible = true
end)

--STEALTH MONEY BUTTONS

_10million.MouseButton1Down:connect(function()
if		_10millionstatus.Text == 'OFF' then
	_10millionstatus.Text = 'ON'

	repeat
		game.Players.LocalPlayer.ChangeMoney:Fire(10000000)
		wait(0.1)
	until _10millionstatus.Text == 'OFF'

elseif _10millionstatus.Text == 'ON' then
	_10millionstatus.Text = 'OFF'
end
end)

_15million.MouseButton1Down:connect(function()
if		_15millionstatus.Text == 'OFF' then
	_15millionstatus.Text = 'ON'

	repeat
		game.Players.LocalPlayer.ChangeMoney:Fire(15000000)
		wait(0.1)
	until _15millionstatus.Text == 'OFF'

elseif _15millionstatus.Text == 'ON' then
	_15millionstatus.Text = 'OFF'
end
end)

_2billion.MouseButton1Down:connect(function()
if		_2billionstatus.Text == 'OFF' then
	_2billionstatus.Text = 'ON'

	repeat
		game.Players.LocalPlayer.ChangeMoney:Fire(198978654)wait(0.1) game.Players.LocalPlayer.ChangeMoney:Fire(12) wait(0.1) game.Players.LocalPlayer.ChangeMoney:Fire(198974652)
		
		wait(0.1)
	until _2billionstatus.Text == 'OFF'

elseif _2billionstatus.Text == 'ON' then
	_2billionstatus.Text = 'OFF'
end
end)

------- OTHER PLAYERS BUTTONS

spam.MouseButton1Down:connect(function()
if spamstatus.Text == 'OFF' then
	spamstatus.Text = 'ON'
	repeat
		local A_1 = "Sub To TeoMessiKing and Legend J M Z on YT"
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)
wait(1)
	until spamstatus.Text == 'OFF'

elseif spamstatus.Text == 'ON' then
	spamstatus.Text = 'OFF'
end
end)

nakedall.MouseButton1Down:connect(function()
for i,v in pairs(game.Players:GetChildren()) do
	if v.Name ~= game.Players.LocalPlayer.Name then
	noob = v.Name
	game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game:GetService("Workspace")[noob])
	end
	end
end)

checkmoney.MouseButton1Down:connect(function()
	statsframe.Visible = true
moneystatus.Text = game.Players[username.Text].Money.Value
end)

statsclose.MouseButton1Down:connect(function()
statsframe.Visible = false
end)

tptoplayer.MouseButton1Down:connect(function()
local Target
local character
local Player
Player = game.Players.LocalPlayer
character = workspace:WaitForChild(Player.name)
Target = username.Text
Player.character.HumanoidRootPart.CFrame = game.Players[Target].character.HumanoidRootPart.CFrame
end)

-------- LOCALP PlAYER BUTTONS

givegun.MouseButton1Down:connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ItemEquip:FireServer("JobAssets", "Glock 9mm", "Gun")
end)

qteleport.MouseButton1Down:connect(function()
plr = game.Players.LocalPlayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
if key == "q" then 
if mouse.Target then 
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
end 
end 
end)
print("Press Q To Teleport")
end)

superrun.MouseButton1Down:connect(function()
if superjumpstatus.Text == 'OFF' then
	superjumpstatus.Text = 'ON'
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
elseif superjumpstatus.Text == 'ON' then
	superjumpstatus.Text = 'OFF'
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end
end)

superjump.MouseButton1Down:connect(function()
if superrunstatus.Text == 'OFF' then
	superrunstatus.Text = 'ON'
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 111

	
elseif superrunstatus.Text == 'ON' then
	superrunstatus.Text = 'OFF'
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end
end)

lowgravity.MouseButton1Down:connect(function()
if lowgravitystatus.Text == 'OFF' then
	game.Workspace.Gravity = 25
	lowgravitystatus.Text = 'ON'
	
elseif lowgravitystatus.Text == 'ON' then
	lowgravitystatus.Text = 'OFF'
	game.Workspace.Gravity = 175
	
end
end)

noclip.MouseButton1Down:connect(function()
if noclipstatus.Text == 'OFF' then
	
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

	noclipstatus.Text = 'ON'


elseif noclipstatus.Text == 'ON' then
	noclipstatus.Text = 'OFF'

noclip = false


end
end)


------ WORLDFRAME

fog.MouseButton1Down:connect(function()
game.Lighting.FogEnd = 250
end)



nofog.MouseButton1Down:connect(function()
game.Lighting.FogEnd = 10000
end)

repeat
bright.MouseButton1Down:connect(function()
game.Lighting.Brightness = 10000
wait(0.1)
end)
until dark.MouseButton1Down

dark.MouseButton1Down:connect(function()
game.Lighting.Brightness = 1
end)




----- VEHICLE BUTTONS


sleigher.MouseButton1Down:connect(function()
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.Visible = true
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.ActiveCustomization.Frame.Value = "Sleigher"
end)

policecar.MouseButton1Down:connect(function()
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.Visible = true
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.ActiveCustomization.Frame.Value = "Police Intrepid"
end)

bus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.Visible = true
game.Players.LocalPlayer.PlayerGui.Main.CarCustomization.ActiveCustomization.Frame.Value = "Schoolbus"
end)

-----TELEPORT BUTTONS

Baileys.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(543.76062, 39.8500099, 43.1453667))
end)

Criminalbase.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(678.209106, 39.8500099, 840.987732))
end)

Plot.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-9.09812069, 39.8500023, -251.339005))
end)

Garage.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(617.86792, 39.8500099, 222.204208))
end)

SuperMart.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(306.922485, 39.8597755, 866.421509))
end)

Gym.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(176.828949, 39.8500099, 1208.14514))
end)

CarShip.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(366.530609, 39.6500092, 561.46991))
end)

Club.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(506.477844, 40.2500153, 891.893738))
end)

PoliceStation.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-38.1218109, 42.6500092, 597.40094))
end)

Cinema.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(593.378, 61.2, 467.222))
end)

GasStation.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(348.957458, 39.6500092, 457.277496))
end)

Hospital.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(137.416245, 39.8500099, 1463.74634))
end)

HIghschool.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-124.7, 42.3, 774.094))
end)

Hamburger.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(414.374298, 39.8500099, 366.701843))
end)

Mueseum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(616.659119, 40.2500153, 1363.78442))
end)

Library.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(424.386597, 39.8500099, 1119.21436))
end)

Apartments.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509.568024, 39.8500099, 117.027695))
end)

Bank.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-89.6001, 47.2, 1371.2))
end)

------ Not important


statsframe.Draggable = true
creditsframe.Draggable = true


----------- important

monalisa.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.PlayerGui.Main.PaintingMenu.Visible = true
	
	game.Players.LocalPlayer.PlayerGui.Main.PaintingVal = game.ReplicatedStorage.PaintingCatalog["Mona Lisa"]
	end)


spammessages.MouseButton1Down:Connect(function()
	if spammessagesstatus.Text == 'OFF' then
			spammessagesstatus.Text = 'ON'
	repeat
	local A_1 = "Hi Sub to TeoMessiKing please :)"
local A_2 = username.Text
local Event = game:GetService("Workspace").CommunicationRelays.Interclient.SendMessage
Event:InvokeServer(A_1, A_2)
wait(0.5)
	until spammessagesstatus.Text == 'OFF'
	elseif spammessagesstatus.Text == 'ON' then
		spammessagesstatus.Text = 'OFF'
	end
	end)


otherplayersframe.Visible = false


attatchbutton.MouseButton1Down:connect(function()
if attachstatus.Text == 'OFF' then 
			attachstatus.Text = 'ON'
	repeat
	local Target
local character
local Player
Player = game.Players.LocalPlayer
character = workspace:WaitForChild(Player.name)
Target = username.Text
Player.character.HumanoidRootPart.CFrame = game.Players[Target].character.HumanoidRootPart.CFrame
wait(0.05)
	until attachstatus.Text == 'OFF'

elseif attachstatus.Text == 'ON' then
	attachstatus.Text = 'OFF'
end
end)
------------------ CHARACTER


characterbutton.MouseButton1Down:connect(function()
characterframe.Visible = true
end)

characterclose.MouseButton1Down:connect(function()
characterframe.Visible = false
end)

clown.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 16984857
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1554091128
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2362379433
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 23644960
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 15469944
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

devil.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 15967797
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2025399665
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1677380681
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 128992838
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1117719026
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

dominus.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 21070012
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1594957505
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 767979438
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 20052135
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1031429
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

pirate.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1028859
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1332460963
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1352908341
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 255827175
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 74970669
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

rainbowsuit.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 82332313
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1601920254
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1277777900
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 20052135
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 149594188
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

reaper.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 28276664
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 788634000
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 825322045
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 398675917
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 28276664
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)


local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 0.9, 
	[2] = 0.89, 
	[3] = 0.87
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)


end)

skeleton.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 4765718
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2227041824
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2085700068
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 128992838
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 4765718
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 0.9, 
	[2] = 0.89, 
	[3] = 0.87
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

watermelonshark.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 264989462
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1789114124
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1420016210
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2409285794
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 264989462
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)


local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 0.9, 
	[2] = 0.89, 
	[3] = 0.87
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

zelucz.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 183468963
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 1789244389
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2144699119
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 144075659
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 183468963
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)


local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 0.9, 
	[2] = 0.89, 
	[3] = 0.87
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)

zombiedoge.MouseButton1Down:connect(function()
localplayerusername = game.Players.LocalPlayer.Name

 
local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 304718708
local A_3 = "Hat1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 2130801269
local A_3 = "Shirt1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 655826450
local A_3 = "Pants1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 20052135
local A_3 = "Face1"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)

local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 226186871
local A_3 = "Hat2"
local Event = game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory
Event:InvokeServer(A_1, A_2, A_3)



local A_1 = game:GetService("Workspace")[localplayerusername]
local A_2 = 
{
	[1] = 1, 
	[2] = 0.8, 
	[3] = 0.6
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)

end)
end)

-- Scripts:
function SCRIPT_KLUT77_FAKESCRIPT() -- Layout.Draggable 
	local script = Instance.new('LocalScript')
	script.Parent = Layout
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_KLUT77_FAKESCRIPT))