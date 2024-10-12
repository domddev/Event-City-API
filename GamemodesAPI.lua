local gamemodeRERequest = game.ReplicatedStorage.GamemodeRE.sendRequestGamemode

gamemodeRERequest:FireAllClients("Explore", true)
gamemodeRERequest:FireAllClients("FFA", false)
gamemodeRERequest:FireAllClients("TheFinale", true)
