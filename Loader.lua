-- Ignore this post, and just for the api to count how many executions the script has had :) 
function Add()
request({
    Url = "https://67747f8e-0ad3-4bd3-b6e8-781403367ce0-00-15di0w90h53f1.kirk.replit.dev/add",
    Method = "POST"
})
end
-- Ignore this post, and just for the api to count how many executions the script has had :) 

local id = game.PlaceId 
local raw

if id == 126509999114328 then
  raw = "https://raw.githubusercontent.com/LucasggkX/Games/refs/heads/main/99%20Nights%20in%20the%20forest/Protected_1235531579188194.lua"
else
  return
end

loadstring(game:HttpGet(raw))()
Add()
