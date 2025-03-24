local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input, processed)
    if not processed and input.KeyCode == Enum.KeyCode.Nine then

end
end)
