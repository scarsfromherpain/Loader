
local games = {
    [13772394625] = "https://github.com/scarsfromherpain/BladeBall/blob/main/loader.lua",
    [4566572536] = "https://raw.githubusercontent.com/scarsfromherpain/Vehicle-Legends/main/main.lua",
    [301549746] = "https://raw.githubusercontent.com/scarsfromherpain/CounterBlox/main/main.lua",
    [7305309231] = "https://raw.githubusercontent.com/scarsfromherpain/taxi-boss/main/ui.lua",
    [3351674303] = "https://raw.githubusercontent.com/scarsfromherpain/Driving-Empire/main/main.lua",
}

if games[game.CreatorId] then
    loadstring(game:HttpGet(games[game.CreatorId]))()
else
    print("Game not supported")
end

--anti afk kick
local vu = cloneref(game:GetService("VirtualUser"))
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
