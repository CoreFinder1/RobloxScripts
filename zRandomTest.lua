local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
   mouse.KeyDown:connect(function(key)
if key == "5" then
local Constants = debug.getconstants(v)
           for Number,Value in pairs(Constants) do
               if type(Value) == "number" then
                   if Value == 1000 then
                       debug.setconstant(v, Number, 100)
                       print("Set new Magnitude limit!")
                   end
                   if Value == 1350 then
                       debug.setconstant(v, Number, 750)
                       print("Set new throw limit!")
                   end
               end
           end
end
end)