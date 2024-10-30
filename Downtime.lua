local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Stages = ReplicatedStorage.Stages

	print("Sent Code to game")
	Stages.Animation:FindFirstChild("Character_Stage").Value = "Stage1"
	
	Stages.Countdown:FindFirstChild("Countdown_Enabled").Value = true
	Stages.Countdown:FindFirstChild("TV_Volume").Value = 0.05
	
	Stages.BlackHole:FindFirstChild("ToAdd").Value = "BlackholeStage1"
	Stages.BlackHole:FindFirstChild("ToRemove").Value = "BlackholeStage1"
	
	Stages.SendUpdate:FireAllClients()

	task.wait(waitingTime)
