if _G.exec then return end _G.exec = true
local id = game.PlaceId; local raw
function Add() print("Updated count: "..game:GetService("HttpService"):JSONDecode(request({Url="https://api.counterapi.dev/v1/Lkz/LKZ-Hub/up", Method="GET"}).Body).count) end

if id == 126509999114328 then
  
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights%20in%20the%20forest/Protected_1235531579188194.lua"
  setclipboard("lucasggkx.github.io/LKZ-Hub")
  
elseif id == 109983668079237 then
  
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot/Protected_7857289872673061.lua"
  game.Players.LocalPlayer:Kick("I'm fixing some bugs! The script is currently disabled. Use 99 Nights script!")
  setclipboard("lucasggkx.github.io/LKZ-Hub")
  return

else return end

loadstring(game:HttpGet(raw))()
Add()
