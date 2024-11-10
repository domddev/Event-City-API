local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Stages = ReplicatedStorage.Stages

	print("Sent Code to game")
	Stages.Animation:FindFirstChild("Character_Stage").Value = "Stage3"
	
	Stages.Countdown:FindFirstChild("Countdown_Enabled").Value = false
	Stages.Countdown:FindFirstChild("TV_Volume").Value = 2
	Stages.Countdown:FindFirstChild("Time").Value = 1731272400
	Stages.Countdown:FindFirstChild("TV_Stage").Value = "Stage3"
	
	Stages.BlackHole:FindFirstChild("ToAdd").Value = "BlackholeStage4"
	Stages.BlackHole:FindFirstChild("ToRemove").Value = "BlackholeStage3"

	Stages:FindFirstChild("SendUpdate"):FireAllClients()
