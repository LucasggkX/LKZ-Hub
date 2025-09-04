local currentId = game.PlaceId
local link = ""

if currentId == 126884695634066 then
    link = "gag"
elseif currentId == 79546208627805 then
    link = "99nitf"
elseif currentId == 109983668079237 then
    link = "sab"
else
    game.Players.LocalPlayer:Kick("Game not supported")
    return
end

loadstring(game:HttpGet(link))()
