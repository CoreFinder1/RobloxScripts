local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
local DataStuff = {
  MagicCircle = 'Gravity', -- pretty sure this is local fyi
  CanMove = true,
  MaxChargeEndlag = 0,
  MaxCharge = 0,
  CastTime = 0,
  EndLag = 0
}


local Players = game:GetService('Players')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Player = Players.LocalPlayer
local SpellLibrary = require(ReplicatedStorage.SpellLibrary)

local function ManipulateTool(Tool)
  local Name = Tool.Name:gsub(' %(.+', '') -- gsub for cooldown
  local Info = SpellLibrary[Name]

  for Property, Value in pairs(DataStuff) do
      if rawget(Info, Property) then
          rawset(Info, Property, Value)
      end
  end
end

for _, Tool in pairs(Player.Character:GetChildren()) do
  if Tool:IsA('Tool') then
      ManipulateTool(Tool)
  end
end
for _, Tool in pairs(Player.Backpack:GetChildren()) do
  ManipulateTool(Tool) -- safe to assume something in the backpack is a tool
end
end
end)



local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "6" then
local DataStuff = {
  MagicCircle = 'Gravity', -- pretty sure this is local fyi
  CanMove = true,
  MaxChargeEndlag = 0,
  MaxCharge = 1,
  CastTime = 5,
  EndLag = 0
}


local Players = game:GetService('Players')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Player = Players.LocalPlayer
local SpellLibrary = require(ReplicatedStorage.SpellLibrary)

local function ManipulateTool(Tool)
  local Name = Tool.Name:gsub(' %(.+', '') -- gsub for cooldown
  local Info = SpellLibrary[Name]

  for Property, Value in pairs(DataStuff) do
      if rawget(Info, Property) then
          rawset(Info, Property, Value)
      end
  end
end

for _, Tool in pairs(Player.Character:GetChildren()) do
  if Tool:IsA('Tool') then
      ManipulateTool(Tool)
  end
end
for _, Tool in pairs(Player.Backpack:GetChildren()) do
  ManipulateTool(Tool) -- safe to assume something in the backpack is a tool
end
end
end)



local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "7" then
local DataStuff = {
  MagicCircle = 'Gravity', -- pretty sure this is local fyi
  CanMove = false,
  MaxChargeEndlag = 0,
  MaxCharge = 60,
  CastTime = 1,
  EndLag = 0
}


local Players = game:GetService('Players')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Player = Players.LocalPlayer
local SpellLibrary = require(ReplicatedStorage.SpellLibrary)

local function ManipulateTool(Tool)
  local Name = Tool.Name:gsub(' %(.+', '') -- gsub for cooldown
  local Info = SpellLibrary[Name]

  for Property, Value in pairs(DataStuff) do
      if rawget(Info, Property) then
          rawset(Info, Property, Value)
      end
  end
end

for _, Tool in pairs(Player.Character:GetChildren()) do
  if Tool:IsA('Tool') then
      ManipulateTool(Tool)
  end
end
for _, Tool in pairs(Player.Backpack:GetChildren()) do
  ManipulateTool(Tool) -- safe to assume something in the backpack is a tool
end
end
end)