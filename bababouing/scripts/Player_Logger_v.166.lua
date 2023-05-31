local function null() end
local function clamp(num, min, max)
	if num > max then return max elseif num < min then return min else return num end
end
local function multstr(s,n)
    for i = 0, n - 1 do
        s = s..s
    end
    return s
end
local function tlen(T)
    local c = 0
    for _ in pairs(T) do c = c + 1 end
    return c
end
local function tind(T, i, b)
    local c = 0
    for k, v in pairs(T) do
        if type(v) == "table" and b then goto c end 
        c = c + 1 
        if c == i then 
            return k, v 
        end
        ::c:: 
    end
end
local function PrintTable(table, offset)
    if not offset then offset = 0 end
    if offset == 0 then print(tostring(table)..":") end
    for k,v in pairs(table) do
        if type(v) == "table" then
            print(multstr("   ",offset)..k.." ("..tostring(v)..") =")
            PrintTable(v, offset + 1)
        else
            print(multstr("   ",offset)..k.." ("..type(v)..") = "..tostring(v))
        end
    end
end
 
local PlayerLog = {}
PlayerLog.Config = {}
PlayerLog.Config.Launches = 0
PlayerLog.Config.LogPlayers = true
PlayerLog.Config.LogModders = true
PlayerLog.Config.SaveInterval = 10
PlayerLog.Config.SaveWait = 0
PlayerLog.Players = {}
PlayerLog.Players.Modders = {}
PlayerLog.LaunchFile = function(bool)
    json.savefile("playerlog_launched", {bool})
end
PlayerLog.LoadLaunchFile = function()
    local s, c = pcall(json.loadfile, "playerlog_launched")
    if s then
        return c[1]
    end
    return false
end
PlayerLog.LoadPlayers = function()
    local s, c = pcall(json.loadfile, "playerlog_players.json")
    if s then
        PlayerLog.Players = c
    end
end
PlayerLog.SavePlayers = function()
    json.savefile("playerlog_players.json", PlayerLog.Players)
end
PlayerLog.LoadConfig = function()
    local s, c = pcall(json.loadfile, "playerlog.json")
    if s then
        PlayerLog.Config = c
    end
end
PlayerLog.SaveConfig = function()
    json.savefile("playerlog.json", PlayerLog.Config)
end
PlayerLog.LoadAll = function()
    PlayerLog.LoadPlayers()
    PlayerLog.LoadConfig()
end
PlayerLog.SaveAll = function()
    PlayerLog.SavePlayers()
    PlayerLog.SaveConfig()
end
PlayerLog.GetPlayer = function(player_name)
    return PlayerLog.Players[player_name]
end
PlayerLog.AddPlayer = function(player_name)
    PlayerLog.Players[player_name] = PlayerLog.Config.Launches
end
PlayerLog.RemovePlayer = function(player_name)
    PlayerLog.Players[player_name] = nil
end
PlayerLog.GetModder = function(player_name)
    return PlayerLog.Players.Modders[player_name]
end
PlayerLog.AddModder = function(player_name, reason)
    PlayerLog.Players.Modders[player_name] = {PlayerLog.Config.Launches, reason}
end
PlayerLog.RemoveModder = function(player_name)
    PlayerLog.Players.Modders[player_name] = nil
end
PlayerLog.IsModder = function(ply)
    if ply == nil then return nil end
    if ply:get_max_health() < 100 then return "Undead Offradar" end
    if ply:is_in_vehicle() and ply:get_godmode() then return "GodMode" end
    if ply:get_run_speed() > 1.0 or ply:get_swim_speed() > 1.0 then return "SpeedHack" end
 
    return nil
end
PlayerLog.BuildLoggedPlayersMenu = function(sub)
    local page = 1
    local maxpages = 1
    local c = 1
    sub:add_bare_item("Page 1 of 1", function() c = tlen(PlayerLog.Players) - 1 maxpages = math.ceil(c/15) page = clamp(page,1,maxpages) return "Page "..page.." of "..maxpages.."| Total Logged: "..c end, null, function() page = page - 1 return "Page "..page.." of "..maxpages.."| Total Logged: "..c end, function() page = page + 1 return "Page "..page.." of "..maxpages.."| Total Logged: "..c end)
    sub:add_bare_item("----------------------------------------------", null, null, null, null)
    sub:add_bare_item("Player Name | Seen Script Launches Ago", null, null, null, null)
    for i = 1, 15 do
        sub:add_bare_item(""..i,function() 
            local name, last_seen = tind(PlayerLog.Players, ((page - 1) * 15) + i, true) 
            if not name then return "" end
            local launches_ago = PlayerLog.Config.Launches - last_seen
            local s = name.."|"..launches_ago
        return s end, null, null, null)
    end
    sub:add_bare_item("----------------------------------------------", null, null, null, null)
end
PlayerLog.BuildLoggedModdersMenu = function(sub)
    local page = 1
    local maxpages = 1
    local c = 1
    sub:add_bare_item("Page 1 of 1", function() c = tlen(PlayerLog.Players.Modders) maxpages = math.ceil(c/15) page = clamp(page,1,maxpages) return "Page "..page.." of "..maxpages.."| Total Logged: "..c end, null, function() page = page - 1 return "Page "..page.." of "..maxpages.."| Total Logged: "..c end, function() page = page + 1 return "Page "..page.." of "..maxpages.."| Total Logged: "..c end)
    sub:add_bare_item("----------------------------------------------", null, null, null, null)
    sub:add_bare_item("Modder Name | Reason / Launches Ago", null, null, null, null)
    for i = 1, 15 do
        sub:add_bare_item(""..i,function() 
            local name, info = tind(PlayerLog.Players.Modders, ((page - 1) * 15) + i) 
            if not name then return "" end
            local last_seen = info[1]
            local reason = info[2]
            local launches_ago = PlayerLog.Config.Launches - last_seen
            local s = name.."|"..tostring(reason).." / "..launches_ago
        return s end, null, null, null)
    end
    sub:add_bare_item("----------------------------------------------", null, null, null, null)
end
 
PlayerLog.LaunchFile(true) -- Creating launch file to tell previous Loop() to end.
sleep(2) -- While we are sleeping we expect Loop() to end when checking for a launch file.
PlayerLog.LaunchFile(false) -- "Removing" launch file to start new Loop().
PlayerLog.LoadAll()
PlayerLog.Config.Launches = PlayerLog.Config.Launches + 1
PlayerLog.SaveConfig()
 
-- Building Menus
local PlayerLogMenu = menu.add_submenu("AppleVegas's PlayerLog")
 
local PlayerLogPlayers = PlayerLogMenu:add_submenu("Logged Players")
PlayerLog.BuildLoggedPlayersMenu(PlayerLogPlayers)
PlayerLogPlayers:add_action("Clear Logged Players", function()
    m = PlayerLog.Players.Modders
    PlayerLog.Players = {}
    PlayerLog.Players.Modders = m
    PlayerLog.SavePlayers()
end)
 
local PlayerLogModders = PlayerLogMenu:add_submenu("Logged Modders")
PlayerLog.BuildLoggedModdersMenu(PlayerLogModders)
PlayerLogModders:add_action("Clear Logged Modders", function()
    PlayerLog.Players.Modders = {}
    PlayerLog.SavePlayers()
end)
 
PlayerLogSettings = PlayerLogMenu:add_submenu("Settings")
PlayerLogSettings:add_toggle("Log Players", function() return PlayerLog.Config.LogPlayers end, function(v) PlayerLog.Config.LogPlayers = v end)
PlayerLogSettings:add_toggle("Log Modders", function() return PlayerLog.Config.LogModders end, function(v) PlayerLog.Config.LogModders = v end)
PlayerLogSettings:add_int_range("Save Players Interval (Seconds)", 5, 5, 120, function() return PlayerLog.Config.SaveInterval end, function(v) PlayerLog.Config.SaveInterval = v end)
PlayerLogSettings:add_action("Save Config", function() PlayerLog.SaveConfig() end)
 
menu.add_player_action("Mark As Logged Modder", function() PlayerLog.AddModder(player.get_player_name(menu.get_selected_player_index()), "Manually Added") end)
menu.add_player_action("Remove from Modder Log", function() PlayerLog.RemoveModder(player.get_player_name(menu.get_selected_player_index())) end)
-- Main Loop
local LoopCallback = nil 
local function Loop()
    menu.remove_callback(LoopCallback)
    stop = false
    while (true) do
        if not stop then
            if PlayerLog.LoadLaunchFile() then PlayerLog.SavePlayers() stop = true end -- If launch file exists, Loop() "dies" (goes into empty infinite sleep because menu crashes otherwise).
            --PrintTable(PlayerLog.Players)
            for i = 0, 31 do
		        local ply = player.get_player_ped(i)
                if ply == nil or ply == localplayer then goto continue end
                if PlayerLog.Config.LogPlayers then
                    name = player.get_player_name(i)
                    logged = PlayerLog.GetPlayer(name)
                    if not logged or logged < PlayerLog.Config.Launches then
                        PlayerLog.AddPlayer(name)
                    end
                end
                if PlayerLog.Config.LogModders then
                    reason = PlayerLog.IsModder(ply)
                    if reason then
                        name = player.get_player_name(i)
                        logged = PlayerLog.GetModder(name)
                        if not logged or logged[1] < PlayerLog.Config.Launches then
                            PlayerLog.AddModder(name, reason)
                        end
                    end
                end
                ::continue::
            end
            if PlayerLog.Config.SaveWait >= PlayerLog.Config.SaveInterval then
                PlayerLog.SavePlayers()
                PlayerLog.Config.SaveWait = 0
                --print("Saved!")
            end
            PlayerLog.Config.SaveWait = PlayerLog.Config.SaveWait + 1
            sleep(1)
        else
            sleep(1000) -- I HAD TO DO IT. Otherwise when Loop() ends, in case we reload scripts, the menu WILL crash.
        end
    end
end
 
LoopCallback = menu.register_callback("OnScriptsLoaded", Loop)