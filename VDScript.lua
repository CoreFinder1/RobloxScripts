local args = {
	"Gate"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("EquipItem"):FireServer(unpack(args))

local args = {
	"Motion Tracker"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("EquipItem"):FireServer(unpack(args))

local args = {
	"Bandage"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("EquipItem"):FireServer(unpack(args))






game.ReplicatedStorage.Remotes.Shop.EquipItem:FireServer("Gate");

game.ReplicatedStorage.Remotes.Shop.EquipItem:FireServer("Motion Tracker");

game.ReplicatedStorage.Remotes.Shop.EquipItem:FireServer("Bandage");
