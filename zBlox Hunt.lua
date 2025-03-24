--Generated with Syntax's Converter, plz buy Comet hub kthxbye.
--Counted 47220 (length)
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	

local PsykeksBloxHuntGUI = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='PsykeksBloxHuntGUI', Parent=game.CoreGui})
local Topframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.556701064, 0, 0.223659903, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 367, 0, 22),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Topframe',Parent = PsykeksBloxHuntGUI})
local Mainframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 367, 0, 204),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Mainframe',Parent = Topframe})
local NameBox = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='Player Name',TextColor3=Color3.new(0, 1, 0.917647), PlaceholderText='', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0217983648, 0, 0.176470593, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 350, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NameBox',Parent = Mainframe})
local GotoPlayer = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to player',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0217983648, 0, 0.436274499, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 165, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GotoPlayer',Parent = Mainframe})
local GotoSpawn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to spawn',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.525885582, 0, 0.436274529, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 165, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GotoSpawn',Parent = Mainframe})
local GotoShop = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to shop',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.525885582, 0, 0.637254953, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 165, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GotoShop',Parent = Mainframe})
local GotoCoin = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to coin',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0217983648, 0, 0.637254953, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 165, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GotoCoin',Parent = Mainframe})
local GamepassesFrame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.0882352963, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 367, 0, 186),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'GamepassesFrame',Parent = Mainframe})
local EnableCloner = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Cloner',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0163487736, 0, 0.198924735, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableCloner',Parent = GamepassesFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Enable',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0163487755, 0, 0.0483870953, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 22),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = GamepassesFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Disable',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.547683895, 0, 0.0483870953, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 22),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = GamepassesFrame})
local EnableInstantHide = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Instant Hide',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0163487736, 0, 0.317204297, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableInstantHide',Parent = GamepassesFrame})
local EnableVanish = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Vanish',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0163487736, 0, 0.553763449, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableVanish',Parent = GamepassesFrame})
local EnableSeekerPoints = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Seeker Points',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0163487736, 0, 0.435483873, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableSeekerPoints',Parent = GamepassesFrame})
local EnableRadar = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Radar',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.23978202, 0, 0.317204326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableRadar',Parent = GamepassesFrame})
local EnableFaceChanger = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Face Changer',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.23978202, 0, 0.19892475, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableFaceChanger',Parent = GamepassesFrame})
local EnableAutoSeeker = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Auto Seeker',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.23978202, 0, 0.553763449, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableAutoSeeker',Parent = GamepassesFrame})
local EnableWalkspeedGamepass = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Walkspeed',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.23978202, 0, 0.435483873, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableWalkspeedGamepass',Parent = GamepassesFrame})
local EnableAll = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='All',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.128065392, 0, 0.693548381, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='EnableAll',Parent = GamepassesFrame})
local DisableCloner = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Cloner',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.547683954, 0, 0.198924735, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableCloner',Parent = GamepassesFrame})
local DisableFaceChanger = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Face Changer',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.77111721, 0, 0.19892475, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableFaceChanger',Parent = GamepassesFrame})
local DisableRadar = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Radar',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.77111721, 0, 0.317204326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableRadar',Parent = GamepassesFrame})
local DisableInstantHide = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Instant Hide',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.547683954, 0, 0.317204297, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableInstantHide',Parent = GamepassesFrame})
local DisableSeekerPoints = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Seeker Points',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.547683954, 0, 0.435483873, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableSeekerPoints',Parent = GamepassesFrame})
local DisableWalkspeedGamepass = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Walkspeed',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.77111721, 0, 0.435483873, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableWalkspeedGamepass',Parent = GamepassesFrame})
local DisableAutoSeeker = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Auto Seeker',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.77111721, 0, 0.553763449, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableAutoSeeker',Parent = GamepassesFrame})
local DisableVanish = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Vanish',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.547683954, 0, 0.553763449, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableVanish',Parent = GamepassesFrame})
local DisableAll = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='All',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.659400582, 0, 0.693548381, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 78, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DisableAll',Parent = GamepassesFrame})
local CoinsFrame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.0882352963, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 367, 0, 186),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'CoinsFrame',Parent = Mainframe})
local CoinHack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Coin Hack',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0449591279, 0, 0.397849441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 157, 0, 25),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CoinHack',Parent = CoinsFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='the coin hack makes you taunt repeatedly to gain coins, so dont expect to be able hide very well when using this.',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0449591279, 0, 0.0698924735, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 333, 0, 41),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = CoinsFrame})
local LoopCoinHack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Loop Coin Hack',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.524523199, 0, 0.397849441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 157, 0, 25),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='LoopCoinHack',Parent = CoinsFrame})
local FastCoinHack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Fast Coin Hack',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.286103547, 0, 0.596774161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 157, 0, 25),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='FastCoinHack',Parent = CoinsFrame})
local OtherFrame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.0882353187, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 367, 0, 186),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'OtherFrame',Parent = Mainframe})
local Noclip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Noclip',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0245231614, 0, 0.0483870953, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Noclip',Parent = OtherFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Shift to sprint (set speed in textbox above)',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.629427791, 0, 0.258064508, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 126, 0, 51),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = OtherFrame})
local NumberBox = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='Number',TextColor3=Color3.new(0, 1, 0.917647), PlaceholderText='', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.629427791, 0, 0.0483870953, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 126, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NumberBox',Parent = OtherFrame})
local Clip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Clip',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.318801105, 0, 0.0483870953, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Clip',Parent = OtherFrame})
local AFK = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Go AFK',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0245231688, 0, 0.220430106, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='AFK',Parent = OtherFrame})
local ShowPlayerProps = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Show Player Props (glows pink)',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0245231614, 0, 0.580645144, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 206, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ShowPlayerProps',Parent = OtherFrame})
local NormalGravity = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Normal Gravity',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.318801105, 0, 0.392473102, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NormalGravity',Parent = OtherFrame})
local LowGravity = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Low Gravity',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0245231614, 0, 0.392473102, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='LowGravity',Parent = OtherFrame})
local DeleteGUI = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Delete GUI',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0245231614, 0, 0.758064568, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 206, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DeleteGUI',Parent = OtherFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Left Ctrl to toggle the visibility of the GUI',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.629427791, 0, 0.580645144, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 126, 0, 59),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = OtherFrame})
local UnAFK = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Go Un-AFK',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.318801105, 0, 0.220430106, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 98, 0, 26),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='UnAFK',Parent = OtherFrame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.Legacy,FontSize=Enum.FontSize.Size14,Text='Blox Hunt GUI',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(2.98023224e-08, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 132, 0, 22),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Topframe})
local OtherTab = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Other',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.754768372, 0, 1, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 90, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='OtherTab',Parent = Topframe})
local CoinhackTab = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Coins',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.49591282, 0, 1, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 95, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CoinhackTab',Parent = Topframe})
local GamepassesTab = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Gamepasses',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.245231614, 0, 1, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 92, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GamepassesTab',Parent = Topframe})
local TeleportsTab = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Teleports',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 90, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TeleportsTab',Parent = Topframe})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.Arial,FontSize=Enum.FontSize.Size14,Text='Psykek#3180',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.773841977, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 83, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Topframe})
local FCHtopframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.324273765, 0, 0.225508273, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 204, 0, 21),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'FCHtopframe',Parent = PsykeksBloxHuntGUI})
local FCHmainframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.90625, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 204, 0, 121),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'FCHmainframe',Parent = FCHtopframe})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Using the fast coin hack may get you kicked from the game (not banned), do you want to continue?',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.0666667, 0.0666667, 0.0666667),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.0661156997, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 204, 0, 68),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = FCHmainframe})
local CancelFCH = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Cancel',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0343137272, 0, 0.727272749, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 67, 0, 27),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CancelFCH',Parent = FCHmainframe})
local ContinueFCH = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Continue',TextColor3=Color3.new(0, 1, 0.917647),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0.831373, 0.764706),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.637254894, 0, 0.727272749, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 67, 0, 27),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ContinueFCH',Parent = FCHmainframe})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.Legacy,FontSize=Enum.FontSize.Size14,Text='!!WARNING!!',TextColor3=Color3.new(1, 0, 0.0156863),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.210784316, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 118, 0, 19),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = FCHtopframe})

Topframe.Active = true
Topframe.Draggable = true

-- Tabs

OtherTab.MouseButton1Click:Connect(function()
	OtherFrame.Visible = true
	CoinsFrame.Visible = false
	GamepassesFrame.Visible = false
end)

CoinhackTab.MouseButton1Click:Connect(function()
	CoinsFrame.Visible = true
	OtherFrame.Visible = false
	GamepassesFrame.Visible = false
end)

GamepassesTab.MouseButton1Click:Connect(function()
	GamepassesFrame.Visible = true
	OtherFrame.Visible = false
	CoinsFrame.Visible = false
end)

TeleportsTab.MouseButton1Click:Connect(function()
	GamepassesFrame.Visible = false
	OtherFrame.Visible = false
	CoinsFrame.Visible = false
end)

-- removal

DeleteGUI.MouseButton1Click:Connect(function()
	PsykeksBloxHuntGUI:Remove()
end)

-- Other Frame

LowGravity.MouseButton1Click:Connect(function()
	game.Workspace.Gravity = 80
end)

NormalGravity.MouseButton1Click:Connect(function()
	game.Workspace.Gravity = 196.2
end)

ShowPlayerProps.MouseButton1Click:Connect(function()
	players = game:GetService("Players")
while wait(1) do
for i, v in pairs(players:GetChildren()) do
if v.Name ~= players.LocalPlayer.Name then
if v.Character and v.Character:FindFirstChild("Object") then
for j, k in pairs(v.Character.Object:GetChildren()) do
if k:IsA("Part") then
k.BrickColor = BrickColor.new("Hot pink")
end
end
end
end
end
end
end)

AFK.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = true
end)

UnAFK.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = false
end)

Clip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)

Noclip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

-- Coins Frame

FastCoinHack.MouseButton1Click:Connect(function()
	FCHtopframe.Visible = true
end)

LoopCoinHack.MouseButton1Click:Connect(function()
	while true do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

CoinHack.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

-- FCH frame

FCHtopframe.Active = true
FCHtopframe.Draggable = true

CancelFCH.MouseButton1Click:Connect(function()
	FCHtopframe.Visible = false
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)
ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)
ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	for i = 1, 1000 do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

ContinueFCH.MouseButton1Click:Connect(function()
	FCHtopframe.Visible = false
end)

-- Gamepass Frame

-- Disable

DisableAll.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = false
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = false
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = false
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = false
end)

DisableVanish.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
end)

DisableAutoSeeker.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = false
end)

DisableWalkspeedGamepass.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = false
end)

DisableSeekerPoints.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = false
end)

DisableInstantHide.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = false
end)

DisableRadar.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = false
end)

DisableFaceChanger.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = false
end)

DisableCloner.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = false
end)

-- Enable

EnableAll.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = true
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = true
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = true
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = true
end)

EnableWalkspeedGamepass.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = true
end)

EnableAutoSeeker.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = true
end)

EnableFaceChanger.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = true
end)

EnableRadar.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = true
end)

EnableSeekerPoints.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = true
end)

EnableVanish.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
end)

EnableInstantHide.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = true
end)

EnableCloner.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = true
end)

-- Teleports

GotoCoin.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-96.0669708, 61.4000626, 147.593307))
end)

GotoShop.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-171.550171, 36.1999474, 20.5197601))
end)

GotoSpawn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3.67878437, 41.399971, 15.44205))
end)

GotoPlayer.MouseButton1Click:Connect(function()
		getplr = function(plxr)
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(v.Name, plxr) then
			return v
		elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
			return v
		end
	end
end
local plr = getplr(NameBox.Text)
	game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
end)

-- Toggling and keydowns

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.LeftControl then
		    if Topframe.Visible == false then
        Topframe.Visible = true
    else
        Topframe.Visible = false
    end
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
local mouse = game.Players.LocalPlayer:GetMouse()
local running = false

function getTool()	
	for _, kid in ipairs(script.Parent:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end


mouse.KeyDown:connect(function (key) -- Run function
	key = string.lower(key)
	if string.byte(key) == 48 then
		running = true
		local keyConnection = mouse.KeyUp:connect(function (key)
			if string.byte(key) == 48 then
				running = false
			end
		end)
		for i = 1,5 do
			game.Workspace.CurrentCamera.FieldOfView = (70+(i*2))
			wait()
		end
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (NumberBox.Text) --What the walkspeed is as you click [SHIFT]
		repeat wait () until running == false
		keyConnection:disconnect()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 --Normal Walkspeed
		for i = 1,5 do
			game.Workspace.CurrentCamera.FieldOfView = (80-(i*2))
			wait()
		end
	end
end)
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)