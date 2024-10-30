local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Stages = ReplicatedStorage.Stages

print("Sent Code to game")
Stages.Animation:FindFirstChild("Character_Stage").Value = "Stage1"
Stages.Countdown:FindFirstChild("Countdown_Enabled").Value = false

Stages.SendUpdate:FireAllClients()
