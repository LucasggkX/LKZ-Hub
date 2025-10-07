local executor = identifyexecutor()
if executor == "Solara" or executor == "Xeno" then
  game.Players.LocalPlayer:Kick("this executor is trash: ".. executor)
end

if _G.exec then return end _G.exec = true
local id = game.PlaceId; local raw
function Add() print("execution of script number: " .. game:GetService("HttpService"):JSONDecode(request({Url="https://api.counterapi.dev/v2/lkz/lkz-hub/up", Method="GET"}).Body).data.up_count / 2) end

if id == 126509999114328 then  
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights%20in%20the%20forest/Protected_1235531579188194.lua"
elseif id == 109983668079237 then  
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot/Protected_7857289872673061.lua"
else 
  return 
end

Add()
loadstring(game:HttpGet(raw))()
