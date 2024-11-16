local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Stages = ReplicatedStorage.Stages

	print("Sent Code to game")
	Stages.Animation:FindFirstChild("Character_Stage").Value = "Stage3"
	
	Stages.Countdown:FindFirstChild("Countdown_Enabled").Value = false
	Stages.Countdown:FindFirstChild("TV_Volume").Value = 2
	Stages.Countdown:FindFirstChild("TV_Stage").Value = "Stage3"

	game.Workspace.NightNightBH:ClearAllChildren()
	
	local clone = game.ReplicatedStorage:FindFirstChild("BlackholeStage4"):Clone()
	clone.Parent = game.Workspace.NightNightBH
	
	Stages:FindFirstChild("SendUpdate"):FireAllClients()
