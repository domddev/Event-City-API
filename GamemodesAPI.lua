local gamemodeRERequest = game.ReplicatedStorage.GamemodeRE.sendRequestGamemode

gamemodeRERequest:FireAllClients("Explore", true)
gamemodeRERequest:FireAllClients("FFA", true)
gamemodeRERequest:FireAllClients("TheFinale", true)
