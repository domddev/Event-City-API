local gamemodeRERequest = game.ReplicatedStorage.GamemodeRE.sendRequestGamemode

gamemodeRERequest:FireAllClients("Explore", false)
gamemodeRERequest:FireAllClients("FFA", false)
gamemodeRERequest:FireAllClients("TheFinale", true)
