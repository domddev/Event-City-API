local activated = true

print("API Successfully connected.")
print(activated)

game.Players.PlayerAdded:Connect(function(plr)
	local clone = script.ScreenGui
	clone.Parent = plr.PlayerGui
end)
