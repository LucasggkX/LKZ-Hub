_G.exec = false
if _G.exec then
  return
end
_G.exec = true

local id = game.PlaceId 
local raw

if id == 126509999114328 then
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights%20in%20the%20forest/Protected_1235531579188194.lua"
elseif id == 109983668079237 then
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot/Protected_7857289872673061.lua"
else 
  return
end

loadstring(game:HttpGet(raw))()

