local executor = identifyexecutor()
if executor == "Solara" or executor == "Xeno" then
    game.Players.LocalPlayer:Kick("this executor is trash: " .. executor)
end

if _G.exec then return end
_G.exec = true

local id = game.PlaceId
local raw

function Add() local s, r = pcall(function() return request({Url="https://api.counterapi.dev/v2/lkz/lkz-hub/up", Method="GET"}) end) if s and r then local d = game:GetService("HttpService"):JSONDecode(r.Body) if d and d.data and d.data.up_count then d.data.up_count = d.data.up_count/2 end end end

if id == 126509999114328 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights.lua"
elseif id == 109983668079237 or id == 128762245270197 or id == 96342491571673 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot.lua"
else 
    return 
end

Add()
loadstring(game:HttpGet(raw))()
