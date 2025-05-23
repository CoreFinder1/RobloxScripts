local collectionService = game:GetService("CollectionService")
local player = game.Players.LocalPlayer
_G.refreshing = true
local cloneGui = {}

function cloneGui.buildRoot()
   local paintFrame = player.PlayerGui.MainGui.PaintFrame
   local cloneFrame = paintFrame:Clone()
   
   -- Initialize root frame.
   cloneFrame.Name = 'CloneFrame'
   cloneFrame.Parent = paintFrame
   cloneFrame.ToolsFrame:Destroy()
   cloneFrame.ColorFrame:Destroy()
   cloneFrame.NextButton:Destroy()
   cloneFrame.GridHolder.Grid:Destroy()
   cloneFrame.UIAspectRatioConstraint:Destroy()
   cloneFrame.Confirmation:Destroy()
   cloneFrame.AnchorPoint = Vector2.new(0, 0.5)
   cloneFrame.Position = UDim2.new(1, 10, 0.5, 0)
   cloneFrame.Size = UDim2.new(0.5, 0, 1, 0)
   cloneFrame.Visible = true
   
   paintFrame.Position = UDim2.new(0.5, -((cloneFrame.AbsoluteSize.X / 2) + 5), 0.5, 0)
   
   cloneGui.root = cloneFrame
end

function cloneGui.buildButtons()
   local nextButton = player.PlayerGui.MainGui.PaintFrame.NextButton
   local copyButton = nextButton:Clone()
   local cloneButton = nextButton:Clone()
   local buttonSize = UDim2.new(0.4, 0, 0.09, 0)
   
   -- Initialize copy button.
   copyButton.Parent = cloneGui.root
   copyButton.Size = buttonSize
   copyButton.Position = UDim2.new(0.28, 0, 0.895)
   copyButton.Label.Text = 'COPY'
   copyButton.Name = 'CopyButton'
   
   -- Initialize clone button.
   cloneButton.Parent = cloneGui.root
   cloneButton.Size = buttonSize
   cloneButton.Position = UDim2.new(0.72, 0, 0.895)
   cloneButton.Label.Text = 'CLONE'
   cloneButton.Name = 'CloneButton'

   -- Animation functions.
   for i, button in pairs({cloneButton, copyButton}) do
       button.MouseEnter:Connect(function()
           button:TweenSize(UDim2.new(buttonSize.X.Scale + 0.015, 0, buttonSize.Y.Scale + 0.015, 0), 'Out', 'Quad', 0.2, true)
       end)
       
       button.MouseLeave:Connect(function()
           button:TweenSize(buttonSize, 'Out', 'Quad', 0.2, true)
       end)
   end
   
   -- Button actions.
   copyButton.MouseButton1Click:Connect(copyGrid)
   
   cloneButton.MouseButton1Click:Connect(cloneGrid)
end

function cloneGui.buildScrollingFrame()
   local scrollingFrame = Instance.new('ScrollingFrame')
   local uiListLayout = Instance.new('UIListLayout')
   local uiPadding = Instance.new('UIPadding')
   
   -- Initialize scrolling frame.
   scrollingFrame.Parent = cloneGui.root
   scrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
   scrollingFrame.Position = UDim2.new(0.5, 0, 0.05, 0)
   scrollingFrame.Size = UDim2.new(0.8, 0, 0.75, 0)
   scrollingFrame.BackgroundTransparency = 1
   scrollingFrame.BorderSizePixel = 0
   scrollingFrame.ScrollBarImageColor3 = Color3.new((210 / 255), (76 / 255), (71 / 255))
   scrollingFrame.ScrollBarThickness = 4
   scrollingFrame.ZIndex = 3
   
   -- Configure layout.
   uiListLayout.Parent = scrollingFrame
   uiListLayout.Padding = UDim.new(0, 10)
   uiPadding.Parent = scrollingFrame
   uiPadding.PaddingLeft = UDim.new(0.08, 0)
   uiPadding.PaddingRight = UDim.new(0.08, 0)
   uiPadding.PaddingTop = UDim.new(0, 5)
   
   uiListLayout.Changed:Connect(function()
       scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, uiListLayout.AbsoluteContentSize.Y + 10)
   end)
   
   cloneGui.scrollingFrame = scrollingFrame
end

function cloneGui.addGrid(grid)
   local UIStroke = player.PlayerGui.MainGui.PaintFrame.GridHolder.Grid.UIStroke:Clone()
   local container = Instance.new('Frame')
   local preview = grid:Clone()
   
   -- Initialize new container.
   container.Parent = cloneGui.scrollingFrame
   container.Size = UDim2.new(1, 0, 1, 0)
   container.SizeConstraint = Enum.SizeConstraint.RelativeXX
   container.BackgroundTransparency = 0.8
   container.ZIndex = 4
   UIStroke.Thickness = 4.5
   UIStroke.Parent = container
   UIStroke.Enabled = false
   
   -- Clone grid into container.
   preview.Parent = container
   
   if (cloneGui.selected == nil) then
       cloneGui.selected = container
       UIStroke.Enabled = true
   end
   
   container.InputBegan:Connect(function(userInput)
       if (userInput.UserInputType == Enum.UserInputType.MouseButton1) then
           cloneGui.selected.UIStroke.Enabled = false
           UIStroke.Enabled = true
           cloneGui.selected = container
       end
   end)
end

function copyGrid()
   if (cloneGui.selected ~= nil) then
       local target = cloneGui.selected.Grid
       local destination = player.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
       
       for i = 1, 1024 do
           destination[i].BackgroundColor3 = target[i].BackgroundColor3
       end
   end
end

function cloneGrid()
   local remote = game.ReplicatedStorage.Remotes.CreateArt
   local frameColor = "ffffff"
   local frame = "Starter Frame"
   local name = "a"
   local cells = {}
   
   local grid = cloneGui.selected.GridHolder.Grid
   for i = 1, 1024 do
      cells[i] = grid[i].BackgroundColor3:ToHex()
   end
 
   local payload = {}
   payload["FrameColor"] = frameColor
   payload["Frame"] = frame
   payload["Name"] = name
   payload["Cells"] = cells
   
   remote:InvokeServer(payload)
end

function refreshGrids()
   local objects = game.Workspace.Plots:GetDescendants()
   for i, v in ipairs(objects) do
       if (v.Name == 'Grid' and v.ClassName == 'Frame' and not collectionService:HasTag(v, 'cloned')) then
           if (#v:GetChildren() == 1027) then
               collectionService:AddTag(v, 'cloned')
               cloneGui.addGrid(v)
           end
       end
   end
end

cloneGui.buildRoot()
cloneGui.buildButtons()
cloneGui.buildScrollingFrame()

while (_G.refreshing) do
   refreshGrids()
   wait(0.1)
end