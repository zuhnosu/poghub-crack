local Link = 'https://raw.githubusercontent.com/zuhnosu/poghub-crack/main/games/%s.lua'
local True,False = pcall(function()
    loadstring(game:HttpGet(Link:format(tostring(game.PlaceId)), true))
end) 
if True then 
    loadstring(game:HttpGet(Link:format(tostring(game.PlaceId)), true))()
    
else 
    warn('Unsupported game')
end 
