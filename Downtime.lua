local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Stages = ReplicatedStorage.Stages

	print("Sent Code to game")
	Stages.Animation:FindFirstChild("Character_Stage").Value = "Stage3"
	
	Stages.Countdown:FindFirstChild("Countdown_Enabled").Value = false
	Stages.Countdown:FindFirstChild("TV_Volume").Value = 0.65
	
	Stages.BlackHole:FindFirstChild("ToAdd").Value = "BlackholeStage2"
	Stages.BlackHole:FindFirstChild("ToRemove").Value = "BlackholeStage2"

	Stages.Countdown:FindFirstChild("TV_Stage").Value = "Stage3"

	Stages:FindFirstChild("SendUpdate"):FireAllClients()
