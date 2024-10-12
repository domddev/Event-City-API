local activated = true

print("API Successfully connected.")
print(activated)

game.Players.PlayerAdded:Connect(function(plr)
	local screenGui = Instance.new("ScreenGui")
	screenGui.Parent = plr.PlayerGui
	
	local frame = Instance.new("Frame")
	frame.Parent = screenGui
end)
