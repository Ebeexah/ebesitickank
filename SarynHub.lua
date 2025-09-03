local Players = game:GetService("Players")

local AllowedPlaces = {
    [79546208627805] = true,   -- Lobby
    [126509999114328] = true,  -- Game
}

if not AllowedPlaces[game.PlaceId] then
    Players.LocalPlayer:Kick("Access Denied: Unauthorized Game Instance.")
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ebeexah/ebesitickank/refs/heads/main/99NightsintheForest.lua"))()
end
