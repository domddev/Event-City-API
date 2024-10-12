local activated = true

print("API Successfully connected.")
print(activated)

game.Players.PlayerAdded:Connect(function(plr)
	if activated == true then
		local clone = script.ScreenGui
		clone.Parent = plr.PlayerGui
	else
		print("Is not Activated")
	end
end)
