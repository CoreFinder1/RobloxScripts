local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then

local METABGUI = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Button7ColourSwipe = Instance.new("ImageButton")
local BtnText = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIGradient = Instance.new("UIGradient")
local Button7ColourSwipe_2 = Instance.new("ImageButton")
local BtnText_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIGradient_2 = Instance.new("UIGradient")
local Button7ColourSwipe_3 = Instance.new("ImageButton")
local BtnText_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local Button7ColourSwipe_4 = Instance.new("ImageButton")
local BtnText_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local HOMEFRAME = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local AUTOFARMFRAME = Instance.new("Frame")
local Button = Instance.new("ImageButton")
local BtnText_5 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIGradient_5 = Instance.new("UIGradient")
local CloseButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIGradient_6 = Instance.new("UIGradient")
local MISCFRAME = Instance.new("Frame")
local Button_2 = Instance.new("ImageButton")
local BtnText_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIGradient_7 = Instance.new("UIGradient")
local Button_3 = Instance.new("ImageButton")
local BtnText_7 = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIGradient_8 = Instance.new("UIGradient")
local Button_4 = Instance.new("ImageButton")
local BtnText_8 = Instance.new("TextLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIGradient_9 = Instance.new("UIGradient")
local Button_5 = Instance.new("ImageButton")
local BtnText_9 = Instance.new("TextLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIGradient_10 = Instance.new("UIGradient")
local Button_6 = Instance.new("ImageButton")
local BtnText_10 = Instance.new("TextLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIGradient_11 = Instance.new("UIGradient")
local Button_7 = Instance.new("ImageButton")
local BtnText_11 = Instance.new("TextLabel")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIGradient_12 = Instance.new("UIGradient")
local BtnText_12 = Instance.new("TextLabel")
local Button_8 = Instance.new("ImageButton")
local UIGradient_13 = Instance.new("UIGradient")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local BtnText_13 = Instance.new("TextLabel")
local TPFRAME = Instance.new("Frame")

--Properties:

METABGUI.Name = "METABGUI "
METABGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
METABGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = METABGUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.184006691, 0, 0.143086821, 0)
ImageLabel.Size = UDim2.new(0, 665, 0, 398)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7432940399"

Button7ColourSwipe.Name = "Button7 | Colour Swipe"
Button7ColourSwipe.Parent = ImageLabel
Button7ColourSwipe.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe.BackgroundTransparency = 1.000
Button7ColourSwipe.Position = UDim2.new(0.291115135, 0, 0.209331647, 0)
Button7ColourSwipe.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe.Image = "rbxassetid://2790382281"
Button7ColourSwipe.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText.Name = "BtnText"
BtnText.Parent = Button7ColourSwipe
BtnText.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText.BackgroundTransparency = 1.000
BtnText.BorderSizePixel = 0
BtnText.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText.Font = Enum.Font.GothamBlack
BtnText.Text = "HOME"
BtnText.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText.TextScaled = true
BtnText.TextSize = 14.000
BtnText.TextWrapped = true

UIAspectRatioConstraint.Parent = Button7ColourSwipe
UIAspectRatioConstraint.AspectRatio = 7.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Offset = Vector2.new(-0.349999994, 0)
UIGradient.Rotation = -135
UIGradient.Parent = Button7ColourSwipe

Button7ColourSwipe_2.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_2.Parent = ImageLabel
Button7ColourSwipe_2.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_2.BackgroundTransparency = 1.000
Button7ColourSwipe_2.Position = UDim2.new(0.291115135, 0, 0.314859271, 0)
Button7ColourSwipe_2.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_2.Image = "rbxassetid://2790382281"
Button7ColourSwipe_2.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_2.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_2.Name = "BtnText"
BtnText_2.Parent = Button7ColourSwipe_2
BtnText_2.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.BackgroundTransparency = 1.000
BtnText_2.BorderSizePixel = 0
BtnText_2.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_2.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_2.Font = Enum.Font.GothamBlack
BtnText_2.Text = "MISC"
BtnText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.TextScaled = true
BtnText_2.TextSize = 14.000
BtnText_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Button7ColourSwipe_2
UIAspectRatioConstraint_2.AspectRatio = 7.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Offset = Vector2.new(-0.349999994, 0)
UIGradient_2.Rotation = -135
UIGradient_2.Parent = Button7ColourSwipe_2

Button7ColourSwipe_3.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_3.Parent = ImageLabel
Button7ColourSwipe_3.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_3.BackgroundTransparency = 1.000
Button7ColourSwipe_3.Position = UDim2.new(0.291115135, 0, 0.415361792, 0)
Button7ColourSwipe_3.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_3.Image = "rbxassetid://2790382281"
Button7ColourSwipe_3.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_3.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_3.Name = "BtnText"
BtnText_3.Parent = Button7ColourSwipe_3
BtnText_3.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.BackgroundTransparency = 1.000
BtnText_3.BorderSizePixel = 0
BtnText_3.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_3.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_3.Font = Enum.Font.GothamBlack
BtnText_3.Text = "TP (NOT WORK)"
BtnText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.TextScaled = true
BtnText_3.TextSize = 14.000
BtnText_3.TextWrapped = true

UIAspectRatioConstraint_3.Parent = Button7ColourSwipe_3
UIAspectRatioConstraint_3.AspectRatio = 7.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Offset = Vector2.new(-0.349999994, 0)
UIGradient_3.Rotation = -135
UIGradient_3.Parent = Button7ColourSwipe_3

Button7ColourSwipe_4.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_4.Parent = ImageLabel
Button7ColourSwipe_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_4.BackgroundTransparency = 1.000
Button7ColourSwipe_4.Position = UDim2.new(0.064000003, 0, 0.460000008, 0)
Button7ColourSwipe_4.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_4.Image = "rbxassetid://2790382281"
Button7ColourSwipe_4.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_4.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_4.Name = "BtnText"
BtnText_4.Parent = Button7ColourSwipe_4
BtnText_4.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.BackgroundTransparency = 1.000
BtnText_4.BorderSizePixel = 0
BtnText_4.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_4.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_4.Font = Enum.Font.GothamBlack
BtnText_4.Text = "AUTO FARM"
BtnText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.TextScaled = true
BtnText_4.TextSize = 14.000
BtnText_4.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Button7ColourSwipe_4
UIAspectRatioConstraint_4.AspectRatio = 7.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Offset = Vector2.new(-0.349999994, 0)
UIGradient_4.Rotation = -135
UIGradient_4.Parent = Button7ColourSwipe_4

HOMEFRAME.Name = "HOMEFRAME"
HOMEFRAME.Parent = ImageLabel
HOMEFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HOMEFRAME.BackgroundTransparency = 1.000
HOMEFRAME.Position = UDim2.new(0.323545516, 0, 0.108492598, 0)
HOMEFRAME.Size = UDim2.new(0, 410, 0, 307)

TextLabel.Parent = HOMEFRAME
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.133513063, 0, 0.0598336384, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "The Script And Gui Created By Metab0x12"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = HOMEFRAME
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.072537452, 0, 0.823280573, 0)
TextLabel_2.Size = UDim2.new(0, 346, 0, 44)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "Discord : https://discord.gg/FBSqBazXkH."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = HOMEFRAME
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0918034613, 0, 0.849077106, 0)
TextLabel_3.Size = UDim2.new(0, 331, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Youtube : https://www.youtube.com/channel/UCmLuV1ju-DeCoH638qm_fYQ"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 10.000

ImageLabel_2.Parent = HOMEFRAME
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(70, 110, 138)
ImageLabel_2.BorderSizePixel = 5
ImageLabel_2.Position = UDim2.new(0.102604091, 0, 0.233570129, 0)
ImageLabel_2.Size = UDim2.new(0, 320, 0, 181)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7432959188"

AUTOFARMFRAME.Name = "AUTOFARMFRAME"
AUTOFARMFRAME.Parent = ImageLabel
AUTOFARMFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOFARMFRAME.BackgroundTransparency = 1.000
AUTOFARMFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
AUTOFARMFRAME.Size = UDim2.new(0, 416, 0, 309)
AUTOFARMFRAME.Visible = false

Button.Name = "Button "
Button.Parent = AUTOFARMFRAME
Button.AnchorPoint = Vector2.new(1, 1)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.477951109, 0, 0.147428721, 0)
Button.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button.Image = "rbxassetid://2790382281"
Button.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button.ScaleType = Enum.ScaleType.Slice
Button.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_5.Name = "BtnText"
BtnText_5.Parent = Button
BtnText_5.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.BackgroundTransparency = 1.000
BtnText_5.BorderSizePixel = 0
BtnText_5.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_5.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_5.Font = Enum.Font.GothamBlack
BtnText_5.Text = "Auto Attacks"
BtnText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.TextScaled = true
BtnText_5.TextSize = 14.000
BtnText_5.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Button
UIAspectRatioConstraint_5.AspectRatio = 7.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Offset = Vector2.new(-0.349999994, 0)
UIGradient_5.Rotation = -135
UIGradient_5.Parent = Button

CloseButton.Name = "CloseButton"
CloseButton.Parent = ImageLabel
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.94458431, 0, 0.101286806, 0)
CloseButton.Size = UDim2.new(0.133387566, 0, 0.123370349, 0)
CloseButton.Modal = true
CloseButton.Image = "http://www.roblox.com/asset/?id=7400386959"

UIAspectRatioConstraint_6.Parent = CloseButton
UIAspectRatioConstraint_6.AspectRatio = 2.000

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Offset = Vector2.new(-0.349999994, 0)
UIGradient_6.Rotation = -135
UIGradient_6.Parent = CloseButton

MISCFRAME.Name = "MISCFRAME"
MISCFRAME.Parent = ImageLabel
MISCFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISCFRAME.BackgroundTransparency = 1.000
MISCFRAME.BorderColor3 = Color3.fromRGB(27, 42, 53)
MISCFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
MISCFRAME.Size = UDim2.new(0, 410, 0, 307)
MISCFRAME.Visible = false

Button_2.Name = "Button "
Button_2.Parent = MISCFRAME
Button_2.AnchorPoint = Vector2.new(1, 1)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Position = UDim2.new(0.478318214, 0, 0.644283533, 0)
Button_2.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_2.Image = "rbxassetid://2790382281"
Button_2.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_2.ScaleType = Enum.ScaleType.Slice
Button_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_6.Name = "BtnText"
BtnText_6.Parent = Button_2
BtnText_6.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.BackgroundTransparency = 1.000
BtnText_6.BorderSizePixel = 0
BtnText_6.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_6.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_6.Font = Enum.Font.GothamBlack
BtnText_6.Text = "MEGA JUMP [BIG BAN RISK]"
BtnText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.TextScaled = true
BtnText_6.TextSize = 14.000
BtnText_6.TextWrapped = true

UIAspectRatioConstraint_7.Parent = Button_2
UIAspectRatioConstraint_7.AspectRatio = 7.000

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Offset = Vector2.new(-0.349999994, 0)
UIGradient_7.Rotation = -135
UIGradient_7.Parent = Button_2

Button_3.Name = "Button "
Button_3.Parent = MISCFRAME
Button_3.AnchorPoint = Vector2.new(1, 1)
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.Position = UDim2.new(0.478318214, 0, 0.349432737, 0)
Button_3.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_3.Image = "rbxassetid://2790382281"
Button_3.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_3.ScaleType = Enum.ScaleType.Slice
Button_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_7.Name = "BtnText"
BtnText_7.Parent = Button_3
BtnText_7.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.BackgroundTransparency = 1.000
BtnText_7.BorderSizePixel = 0
BtnText_7.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_7.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_7.Font = Enum.Font.GothamBlack
BtnText_7.Text = "SPEED [BIG BAN RISK]"
BtnText_7.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.TextScaled = true
BtnText_7.TextSize = 14.000
BtnText_7.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Button_3
UIAspectRatioConstraint_8.AspectRatio = 7.000

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_8.Offset = Vector2.new(-0.349999994, 0)
UIGradient_8.Rotation = -135
UIGradient_8.Parent = Button_3

Button_4.Name = "Button "
Button_4.Parent = MISCFRAME
Button_4.AnchorPoint = Vector2.new(1, 1)
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.Position = UDim2.new(0.478318214, 0, 0.247581899, 0)
Button_4.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_4.Image = "rbxassetid://2790382281"
Button_4.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_4.ScaleType = Enum.ScaleType.Slice
Button_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_8.Name = "BtnText"
BtnText_8.Parent = Button_4
BtnText_8.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.BackgroundTransparency = 1.000
BtnText_8.BorderSizePixel = 0
BtnText_8.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_8.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_8.Font = Enum.Font.GothamBlack
BtnText_8.Text = "CHANGE ATMOSPHERE"
BtnText_8.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.TextScaled = true
BtnText_8.TextSize = 14.000
BtnText_8.TextWrapped = true

UIAspectRatioConstraint_9.Parent = Button_4
UIAspectRatioConstraint_9.AspectRatio = 7.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_9.Offset = Vector2.new(-0.349999994, 0)
UIGradient_9.Rotation = -135
UIGradient_9.Parent = Button_4

Button_5.Name = "Button "
Button_5.Parent = MISCFRAME
Button_5.AnchorPoint = Vector2.new(1, 1)
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.Position = UDim2.new(0.477951109, 0, 0.147428721, 0)
Button_5.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_5.Image = "rbxassetid://2790382281"
Button_5.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_5.ScaleType = Enum.ScaleType.Slice
Button_5.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_9.Name = "BtnText"
BtnText_9.Parent = Button_5
BtnText_9.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.BackgroundTransparency = 1.000
BtnText_9.BorderSizePixel = 0
BtnText_9.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_9.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_9.Font = Enum.Font.GothamBlack
BtnText_9.Text = "ESP KILLER"
BtnText_9.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.TextScaled = true
BtnText_9.TextSize = 14.000
BtnText_9.TextWrapped = true

UIAspectRatioConstraint_10.Parent = Button_5
UIAspectRatioConstraint_10.AspectRatio = 7.000

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_10.Offset = Vector2.new(-0.349999994, 0)
UIGradient_10.Rotation = -135
UIGradient_10.Parent = Button_5

Button_6.Name = "Button "
Button_6.Parent = MISCFRAME
Button_6.AnchorPoint = Vector2.new(1, 1)
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.Position = UDim2.new(0.478318214, 0, 0.445350498, 0)
Button_6.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_6.Image = "rbxassetid://2790382281"
Button_6.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_6.ScaleType = Enum.ScaleType.Slice
Button_6.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_10.Name = "BtnText"
BtnText_10.Parent = Button_6
BtnText_10.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.BackgroundTransparency = 1.000
BtnText_10.BorderSizePixel = 0
BtnText_10.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_10.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_10.Font = Enum.Font.GothamBlack
BtnText_10.Text = "ESP PLAYERS"
BtnText_10.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.TextScaled = true
BtnText_10.TextSize = 14.000
BtnText_10.TextWrapped = true

UIAspectRatioConstraint_11.Parent = Button_6
UIAspectRatioConstraint_11.AspectRatio = 7.000

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_11.Offset = Vector2.new(-0.349999994, 0)
UIGradient_11.Rotation = -135
UIGradient_11.Parent = Button_6

Button_7.Name = "Button "
Button_7.Parent = MISCFRAME
Button_7.AnchorPoint = Vector2.new(1, 1)
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.Position = UDim2.new(0.478318214, 0, 0.544234812, 0)
Button_7.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_7.Image = "rbxassetid://2790382281"
Button_7.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_7.ScaleType = Enum.ScaleType.Slice
Button_7.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_11.Name = "BtnText"
BtnText_11.Parent = Button_7
BtnText_11.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_11.BackgroundTransparency = 1.000
BtnText_11.BorderSizePixel = 0
BtnText_11.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_11.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_11.Font = Enum.Font.GothamBlack
BtnText_11.Text = "RESET CHARACTER"
BtnText_11.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_11.TextScaled = true
BtnText_11.TextSize = 14.000
BtnText_11.TextWrapped = true

UIAspectRatioConstraint_12.Parent = Button_7
UIAspectRatioConstraint_12.AspectRatio = 7.000

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_12.Offset = Vector2.new(-0.349999994, 0)
UIGradient_12.Rotation = -135
UIGradient_12.Parent = Button_7

BtnText_12.Name = "BtnText"
BtnText_12.Parent = MISCFRAME
BtnText_12.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_12.BackgroundTransparency = 1.000
BtnText_12.BorderSizePixel = 0
BtnText_12.Position = UDim2.new(0.737135708, 0, 0.201740921, 0)
BtnText_12.Size = UDim2.new(0.330706924, -5, 0.272582322, -5)
BtnText_12.Font = Enum.Font.GothamBlack
BtnText_12.Text = "WARNING : big risk of being banned on scripts with []\\n"
BtnText_12.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_12.TextScaled = true
BtnText_12.TextSize = 14.000
BtnText_12.TextWrapped = true

Button_8.Name = "Button "
Button_8.Parent = MISCFRAME
Button_8.AnchorPoint = Vector2.new(1, 1)
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.Position = UDim2.new(0.478318214, 0, 0.643119097, 0)
Button_8.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_8.Visible = false
Button_8.Image = "rbxassetid://2790382281"
Button_8.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_8.ScaleType = Enum.ScaleType.Slice
Button_8.SliceCenter = Rect.new(4, 4, 252, 252)

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_13.Offset = Vector2.new(-0.349999994, 0)
UIGradient_13.Rotation = -135
UIGradient_13.Parent = Button_8

UIAspectRatioConstraint_13.Parent = Button_8
UIAspectRatioConstraint_13.AspectRatio = 7.000

BtnText_13.Name = "BtnText"
BtnText_13.Parent = Button_8
BtnText_13.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_13.BackgroundTransparency = 1.000
BtnText_13.BorderSizePixel = 0
BtnText_13.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_13.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_13.Font = Enum.Font.GothamBlack
BtnText_13.Text = "INVINCIBLE [BIG BAN RISK]"
BtnText_13.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_13.TextScaled = true
BtnText_13.TextSize = 14.000
BtnText_13.TextWrapped = true

TPFRAME.Name = "TPFRAME"
TPFRAME.Parent = ImageLabel
TPFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPFRAME.BackgroundTransparency = 1.000
TPFRAME.BorderColor3 = Color3.fromRGB(27, 42, 53)
TPFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
TPFRAME.Size = UDim2.new(0, 410, 0, 307)
TPFRAME.Visible = false

-- Scripts:

local function GWPZW_fake_script() -- Button7ColourSwipe.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(GWPZW_fake_script)()
local function DNGCCXU_fake_script() -- Button7ColourSwipe.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = true
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(DNGCCXU_fake_script)()
local function SVVNZ_fake_script() -- Button7ColourSwipe_2.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_2)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(SVVNZ_fake_script)()
local function GVFX_fake_script() -- Button7ColourSwipe_2.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = true
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(GVFX_fake_script)()
local function WICLT_fake_script() -- Button7ColourSwipe_3.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_3)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(WICLT_fake_script)()
local function LTLAZU_fake_script() -- Button7ColourSwipe_3.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(LTLAZU_fake_script)()
local function RQYRSUG_fake_script() -- Button7ColourSwipe_4.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_4)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(RQYRSUG_fake_script)()
local function QYWZQDM_fake_script() -- Button7ColourSwipe_4.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_4)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(QYWZQDM_fake_script)()
local function NBMCG_fake_script() -- Button.ANIMATION 
	local script = Instance.new('LocalScript', Button)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(NBMCG_fake_script)()
local function JYON_fake_script() -- Button.TABLE 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(JYON_fake_script)()
local function WOIFDA_fake_script() -- Button.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:Connect(function()
	
		game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.InputService.InputDown:InvokeServer({["Name"] = "Attack",["Inputs"] = {["Gamepad"] = {["Input"] = EnumItem.new(Enum.KeyCode.ButtonR2)},["Mobile"] = {["Input"] = "Attack"},["Keyboard"] = {["Input"] = "LeftMouse"}},["Hidden"] = true,["Tag"] = "Killer"})
	end)
	
	
	
	
	
end
coroutine.wrap(WOIFDA_fake_script)()
local function KTRT_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KTRT_fake_script)()
local function NKWOMJ_fake_script() -- CloseButton.ANIME 
	local script = Instance.new('LocalScript', CloseButton)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(NKWOMJ_fake_script)()
local function VKYZLEZ_fake_script() -- ImageLabel.DEPLACE  
	local script = Instance.new('LocalScript', ImageLabel)

	
	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
	
	
	
	
end
coroutine.wrap(VKYZLEZ_fake_script)()
local function TPKASZM_fake_script() -- Button_2.ANIMATION 
	local script = Instance.new('LocalScript', Button_2)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(TPKASZM_fake_script)()
local function RBMAVDX_fake_script() -- Button_2.TABLE 
	local script = Instance.new('LocalScript', Button_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(RBMAVDX_fake_script)()
local function NSOIHJ_fake_script() -- Button_2.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_2)

	
	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.ImageColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.ImageColor3 = Color3.fromRGB(170, 0, 0)
		end
	
		if toggle == true then
			_G.Toggle = true
			while _G.Toggle do
				wait()
	
				local Player = game.Players.LocalPlayer
	
	
				if Player.Character then
	
					Player.Character.Humanoid.JumpPower = 200   
	
				end
			end
			if toggle == false then 
				_G.Toggle = false
				while _G.Toggle do
					wait()
	
					local Player = game.Players.LocalPlayer
	
	
					if Player.Character then
	
						Player.Character.Humanoid.JumpPower = 200   
	
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(NSOIHJ_fake_script)()
local function IWIZ_fake_script() -- Button_3.ANIMATION 
	local script = Instance.new('LocalScript', Button_3)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(IWIZ_fake_script)()
local function LWQDQ_fake_script() -- Button_3.TABLE 
	local script = Instance.new('LocalScript', Button_3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(LWQDQ_fake_script)()
local function HZPNR_fake_script() -- Button_3.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_3)

	
	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.ImageColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.ImageColor3 = Color3.fromRGB(170, 0, 0)
		end
	
		if toggle == true then
			_G.Toggle = true
			while _G.Toggle do
				wait()
	
				local Player = game.Players.LocalPlayer
	
	
				if Player.Character then
	
					Player.Character.Humanoid.WalkSpeed = 100   
	
				end
			end
			if toggle == false then 
				_G.Toggle = false
				while _G.Toggle do
					wait()
	
					local Player = game.Players.LocalPlayer
	
	
					if Player.Character then
	
						Player.Character.Humanoid.WalkSpeed = 13   
	
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(HZPNR_fake_script)()
local function MNFL_fake_script() -- Button_4.ANIMATION 
	local script = Instance.new('LocalScript', Button_4)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(MNFL_fake_script)()
local function QBRIRC_fake_script() -- Button_4.TABLE 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(QBRIRC_fake_script)()
local function NSVPNCH_fake_script() -- Button_5.ANIMATION 
	local script = Instance.new('LocalScript', Button_5)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(NSVPNCH_fake_script)()
local function HWVJT_fake_script() -- Button_5.TABLE 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(HWVJT_fake_script)()
local function MNRVBG_fake_script() -- Button_5.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Click:Connect(function()
	
		function CreateESPPart(BodyPart,color)
			local ESPPartparent = BodyPart
			local Box = Instance.new("BoxHandleAdornment")
			Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
			Box.Name = "ESPPart"
			Box.Adornee = ESPPartparent
			Box.Color3 = color
			Box.AlwaysOnTop = true
			Box.ZIndex = 5
			Box.Transparency = 0.8
			Box.Parent = BodyPart
		end
	
		CreateESPPart(workspace.Killer.LeftHand, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftLowerArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftUpperArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightHand, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightLowerArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightUpperArm, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftFoot, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftLowerLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LeftUpperLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightFoot, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightLowerLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.RightUpperLeg, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.LowerTorso, Color3.fromRGB(255, 0, 4))
		CreateESPPart(workspace.Killer.Head, Color3.fromRGB(255, 0, 4))
	end)
	
	
	
	
	
end
coroutine.wrap(MNRVBG_fake_script)()
local function EECR_fake_script() -- Button_6.ANIMATION 
	local script = Instance.new('LocalScript', Button_6)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(EECR_fake_script)()
local function MWDJAL_fake_script() -- Button_6.TABLE 
	local script = Instance.new('LocalScript', Button_6)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(MWDJAL_fake_script)()
local function UHWUEQL_fake_script() -- Button_6.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_6)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		for __,v in pairs(game.Players:GetChildren()) do
			if v.Name == game.Players.LocalPlayer.Name then
				print("HOLDER")
			else
				local a = Instance.new("BillboardGui",v.Character.HumanoidRootPart)
				a.Size = UDim2.new(10,0, 10,0)
				a.AlwaysOnTop = true    
				local b = Instance.new("Frame",a)
				b.Size = UDim2.new(1,0, 1,0)  
				b.BackgroundTransparency = 0.75
				b.BorderSizePixel = 0
				b.BackgroundColor3 = Color3.new(0, 17, 255)
			end
		end
	
	
	end)
	
	
	
	
end
coroutine.wrap(UHWUEQL_fake_script)()
local function NKNWXXE_fake_script() -- Button_7.ANIMATION 
	local script = Instance.new('LocalScript', Button_7)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(NKNWXXE_fake_script)()
local function NMOV_fake_script() -- Button_7.TABLE 
	local script = Instance.new('LocalScript', Button_7)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(NMOV_fake_script)()
local function WDYBC_fake_script() -- Button_7.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_7)

	
	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.ImageColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.ImageColor3 = Color3.fromRGB(170, 0, 0)
		end
	
		if toggle == true then
			_G.Toggle = true
			while _G.Toggle do
				wait()
	
				local Player = game.Players.LocalPlayer
	
	
				if Player.Character then
	
					Player.Character.Humanoid.Health = 0   
	
				end
			end
			if toggle == false then 
				_G.Toggle = false
				while _G.Toggle do
					wait()
	
					local Player = game.Players.LocalPlayer
	
	
					if Player.Character then
	
						Player.Character.Humanoid.Health = 0   
	
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(WDYBC_fake_script)()
local function TUHESE_fake_script() -- Button_8.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_8)

	
	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.ImageColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.ImageColor3 = Color3.fromRGB(170, 0, 0)
		end
	
		if toggle == true then
			_G.Toggle = true
			while _G.Toggle do
				wait()
	
				local Player = game.Players.LocalPlayer
	
	
				if Player.Character then
	
					Player.Character.Humanoid.Health = 100   
	
				end
			end
			if toggle == false then 
				_G.Toggle = false
				while _G.Toggle do
					wait()
	
					local Player = game.Players.LocalPlayer
	
	
					if Player.Character then
	
						Player.Character.Humanoid.Health = 100   
	
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(TUHESE_fake_script)()
local function GITMK_fake_script() -- Button_8.TABLE 
	local script = Instance.new('LocalScript', Button_8)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(GITMK_fake_script)()
local function QHLN_fake_script() -- Button_8.ANIMATION 
	local script = Instance.new('LocalScript', Button_8)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(QHLN_fake_script)()
end
end)