local executor = identifyexecutor()
if executor == "Solara" or executor == "Xeno" then
    game.Players.LocalPlayer:Kick("this executor is trash: " .. executor)
end

if _G.exec then return end
_G.exec = true

local id = game.PlaceId
local raw

if id == 126509999114328 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights%20in%20the%20forest/Protected_1235531579188194.lua"
elseif id == 109983668079237 or id == 128762245270197 or id == 96342491571673 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot/Protected_7857289872673061.lua"
else 
    return 
end

loadstring(game:HttpGet(raw))()
