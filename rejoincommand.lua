local clogger = game.ReplicatedStorage.DefaultChatSystemChatEvents.OnMessageDoneFiltering
local plrname = game.Players.LocalPlayer.Name

clogger.OnClientEvent:Connect(function(tabl)
    if tabl.FromSpeaker == plrname then
      if tabl.Message == "!rejoin" then
        game.Players.LocalPlayer:Kick("Rejoining!")
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId)
      end
    end
end)
