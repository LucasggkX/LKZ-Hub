local executor = identifyexecutor()
if executor == "Solara" or executor == "Xeno" or executor == "KRNL" then
    game.Players.LocalPlayer:Kick("this executor is trash: " .. executor)
end

if _G.exec then return end
_G.exec = true

local id = game.PlaceId
local raw

function Add() local s, r = pcall(function() return request({Url="https://counter.lucasemanuelguimaraes20.workers.dev/up", Method="GET"}) end) if s and r then local d = game:GetService("HttpService"):JSONDecode(r.Body) if d and d.total then print("Executions: " .. d.total) print("Today: " .. d.daily) end else print("Error: " .. tostring(r)) end end

if id == 126509999114328 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights.lua"
elseif id == 109983668079237 or id == 128762245270197 or id == 96342491571673 then  
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Steal%20a%20brainrot.lua"
elseif id == 127742093697776 then
    raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/Plant%20vs.lua"
else
    return 
end

Add()
loadstring(game:HttpGet(raw))()
