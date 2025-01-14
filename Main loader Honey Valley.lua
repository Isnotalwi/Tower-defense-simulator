if _G.Honey_Valley then
  warn("Script Is fucking Already running",0) 
    return
end

_G.Honey_Valley = true
local queueteleport = queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
if queueteleport then
    queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Isnotalwi/Tower-defense-simulator/refs/heads/main/Honey%20Valley.lua'))()")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Isnotalwi/Tower-defense-simulator/refs/heads/main/Main%20loader%20Honey%20Valley.lua",true))()
end
