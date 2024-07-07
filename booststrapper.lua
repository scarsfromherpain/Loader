
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

if game.PlaceId == 13772394625 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/BladeBall/main/loader.lua",true))()
elseif game.PlaceId == 4566572536 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/Vehicle-Legends/main/main.lua",true))()
elseif game.PlaceId == 7305309231 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/CounterBlox/main/main.lua",true))()
elseif game.PlaceId == 3351674303 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/Driving-Empire/main/main.lua",true))()
else
    local notsupported = lib:InitNotifications():Notify("This game isn't supported for Skeet yet. If this game is popular please add in suggestions", 3, "information")
end
