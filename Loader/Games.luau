local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/lunarXhvb/Lunar_Hub/refs/heads/main/Loader/Games.lua"))()
local URL = Games[game.PlaceId]
if URL then
    loadstring(game:HttpGet(URL))()
end
