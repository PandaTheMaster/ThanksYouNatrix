
require_game_build(2845)
mainMenu = menu.add_submenu("【 S 】 Recovery Script 1.66   ")


local function Text(text)
	mainMenu:add_action(text,  function() end)
end
Text("*********************************************")
Text("*           ** Recovery Script 1.66 **            *")
Text("                ** ✅ v12 Edition **           ")
Text("*********************************************")


---- -- --- - -- -- -- " Self " -- -- -- -- -- -- -- -- 

Self = mainMenu:add_submenu("👤 Self")

Self:add_toggle("◀◀  lmmortaliy", function() return Godmode end, function() Godmode = not Godmode localplayer:set_godmode(Godmode) end)
Self:add_action("◀◀  Suicide", function() menu.suicide_player() end)

Self:add_toggle("◀◀  Passive Mode", function() return PassiveMode end, function() PassiveMode = not PassiveMode menu.set_passive(PassiveMode) end)
Self:add_toggle("◀◀  The Player is Small", function() bePlayer() end, function(value) localplayer:set_config_flag(223, value) end)
Self:add_action("◀◀  Full Inventory + Armour", function()
	stats.set_int(MPX .. "NO_BOUGHT_YUM_SNACKS", 30)
      stats.set_int(MPX .. "NO_BOUGHT_HEALTH_SNACKS", 15)
      stats.set_int(MPX .. "NO_BOUGHT_EPIC_SNACKS", 5)
      stats.set_int(MPX .. "NUMBER_OF_CHAMP_BOUGHT", 5)
      stats.set_int(MPX .. "NUMBER_OF_ORANGE_BOUGHT", 11)
      stats.set_int(MPX .. "NUMBER_OF_BOURGE_BOUGHT", 10)
      stats.set_int(MPX .. "CIGARETTES_BOUGHT", 20)
      stats.set_int(MPX .. "MP_CHAR_ARMOUR_1_COUNT", 10)
      stats.set_int(MPX .. "MP_CHAR_ARMOUR_2_COUNT", 10)
      stats.set_int(MPX .. "MP_CHAR_ARMOUR_3_COUNT", 10)
      stats.set_int(MPX .. "MP_CHAR_ARMOUR_4_COUNT", 10)
      stats.set_int(MPX .. "MP_CHAR_ARMOUR_5_COUNT", 10)
      stats.set_int(MPX .. "BREATHING_APPAR_BOUGHT", 20) 
end) 

Self:add_action("◀◀  Fullx1000 Inventory + Armour ", function()
 stats.set_int(MPX .. "NO_BOUGHT_YUM_SNACKS", 1000)
 stats.set_int(MPX .. "NO_BOUGHT_HEALTH_SNACKS", 1000)
 stats.set_int(MPX .. "NO_BOUGHT_EPIC_SNACKS", 1000)
 stats.set_int(MPX .. "NUMBER_OF_CHAMP_BOUGHT", 1000)
 stats.set_int(MPX .. "NUMBER_OF_ORANGE_BOUGHT", 1000)
 stats.set_int(MPX .. "NUMBER_OF_BOURGE_BOUGHT", 1000)
 stats.set_int(MPX .. "CIGARETTES_BOUGHT", 1000)
 stats.set_int(MPX .. "MP_CHAR_ARMOUR_1_COUNT", 1000)
 stats.set_int(MPX .. "MP_CHAR_ARMOUR_2_COUNT", 1000)
 stats.set_int(MPX .. "MP_CHAR_ARMOUR_3_COUNT", 1000)
 stats.set_int(MPX .. "MP_CHAR_ARMOUR_4_COUNT", 1000)
 stats.set_int(MPX .. "MP_CHAR_ARMOUR_5_COUNT", 1000)
 stats.set_int(MPX .. "BREATHING_APPAR_BOUGHT", 1000)
 end)

 Self:add_action("◀◀ Remove Cops ", function() menu.clear_wanted_level() end)

 Caps = Self:add_submenu("⫸ Set Police stars")
 Caps:add_action("◀◀ Set 1 ", function() localplayer:set_wanted_level(1) end)
 Caps:add_action("◀◀ Set 2 ", function() localplayer:set_wanted_level(2) end)
 Caps:add_action("◀◀ Set 3 ", function() localplayer:set_wanted_level(3) end)
 Caps:add_action("◀◀ Set 4 ", function() localplayer:set_wanted_level(4) end)
 Caps:add_action("◀◀ Set 5 ", function() localplayer:set_wanted_level(5) end)
 Caps:add_action("◀◀ Set 6 ", function() localplayer:set_wanted_level(6) end)

Weapons = Self:add_submenu("⫸ Weapons")
Weapons:add_action("◀◀ Full Ammo ", function() menu.max_all_ammo() end)
local function reloadSpeed()
	if localplayer == number then
		return
	end
	current_weapon = localplayer:get_current_weapon()
		if current_weapon ~= number then
			current_weapon:set_time_between_shots(0.05)
		end
end
Weapons:add_action("◀◀ Reload ( stun Gun ) Speed ", reloadSpeed)

Weapons:add_action("◀◀  Extreme Bullets", function() EXPLO() end)
function EXPLO()
    if localplayer ~= nil then
     localplayer:get_current_weapon():set_bullet_damage(1000000)
     localplayer:get_current_weapon():set_vehicle_force(1000000)
end end





Weapons:add_action("◀◀ Force Gun ", function() force_gun() end)
Weapons:add_action("◀◀ Boom Gun ", function() boom_gun() end)
Weapons:add_action("◀◀ Nuke Gun ", function() nuke_gun() end)


function force_gun()
	local gun = localplayer:get_current_weapon()
	gun:set_heli_force(99900000.00)
    gun:set_ped_force(99900000.00)
    gun:set_vehicle_force(99900000.00)
end

function boom_gun()
	local gun = localplayer:get_current_weapon()
	gun:set_explosion_type(1)
	gun:set_damage_type(5)
end

function nuke_gun()
	local gun = localplayer:get_current_weapon()
	gun:set_explosion_type(82)
	gun:set_damage_type(5)
end



Reload = Self:add_submenu("⫸ Add Fast Run and Reload")

Reload:add_action("◀◀ Fast Run and Reload", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", -1) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) 
Reload:add_action("◀◀ Reset Fast Run n Reload", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", 0) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) 


---- -- --- - -- -- -- " Players " -- -- -- -- -- -- -- -- 


Players = mainMenu:add_submenu("👪 Players")


local Config = {}
Config.SubmenuStyle = false
Config.SlamType = 1
Config.SlamHeight = 1
Config.SlamTypes = {"◀◀ Rhino", "◀◀ Khanjali", "◀◀ Halftrack"}
Config.VehicleSpawnGlobal = 2639783 
Config.VehicleTypes = {}
Config.VehicleTypes["⫸ Criminal Enterprises"] = {"◀◀ Vigero2", "◀◀ Sm722", "◀◀ Omnisegt", "◀◀ Conada" , "◀◀ Ruiner4" , "◀◀ Brioso3" , "◀◀ Corsita" , "◀◀ Kanjosj" , "◀◀ Postlude" , "◀◀ Torero2" , "◀◀ Lm87" , "◀◀ Tenf" , "◀◀ Rhinehart" , "◀◀ Weevil2" , "◀◀ Greenwood"}

Config.VehicleTypes["⫸ Super"] = {"◀◀ Krieger", "◀◀ Prototipo", "◀◀ T20"}
Config.VehicleTypes["⫸ Sports"] = {"◀◀ Kuruma", "◀◀ Kuruma2"}
Config.VehicleTypes["⫸ Sports Classic"] = {"◀◀ Toreador", "◀◀ Artdent"}
Config.VehicleTypes["⫸ Millitary"] = {"◀◀ Rhino", "◀◀ Khanjali", "◀◀ Halftrack"}
Config.VehicleTypes["⫸ Bikes"] = {"◀◀ Oppressor", "◀◀ Oppressor2", "◀◀ Akuma"}
Config.VehicleTypes["⫸ Planes"] = {"◀◀ Hydra", "◀◀ Lazer", "◀◀ Titan", "◀◀ Cargoplane"}
 
-- Function definitions
local function null() end
 
local function Text(submenu, text)
	if (submenu ~= nil) then
		submenu:add_action(text, null)
	else
		menu.add_action(text, null)
	end
end
 
local function sqrt(i)
	return math.sqrt(i)
end
 
local function DistanceToSqr(vec1, vec2)
	return ((vec2.x - vec1.x)^2) + ((vec2.y - vec1.y)^2) + ((vec2.z - vec1.z)^2)
end
 
local function Distance(vec1, vec2)
	return sqrt(DistanceToSqr(vec1, vec2))
end
 
local function floor(num)
	return math.floor(num)
end
 
local function clamp(num, min, max)
	if num > max then return max elseif num < min then return min else return num end
end
-- Player / Ped functions
 
local function IsPlayer(ped)
	if ped == nil or ped:get_pedtype() >= 4 then
		return false
	end
	return true
end
 
local function IsNPC(ped)
	if ped == nil or ped:get_pedtype() < 4 then
		return false
	end
	return true
end
 
local function IsModder(ply)
	if not IsPlayer(ply) then return false end
	
	if ply:get_max_health() < 100 then return true end
	if ply:is_in_vehicle() and ply:get_godmode() then return true end
	if ply:get_run_speed() > 1.0 or ply:get_swim_speed() > 1.0 then return true end
 
	return false
end
 
local function GetPlayerCount()
	return player.get_number_of_players()
end
 
local function createVehicle(modelhash, pos)
    globals.set_int(2639783 + 46, modelhash)
    globals.set_float(2639783 + 42, pos.x)
    globals.set_float(2639783 + 43, pos.y)
    globals.set_float(2639783 + 44, pos.z)
    globals.set_boolean(2639783 + 41, true)
end
 
-- Action functions
 
local function GiveVehicle(ply, model)
	if not ply or ply == nil then return end 
	local pos = ply:get_position()
	local heading = ply:get_heading()
	createVehicle(joaat(model), pos + heading * 10)
end
 
local function TeleportToPlayer(ply, seconds)
	if not ply or ply == nil then return end 
	local pos = ply:get_position()
	if seconds then
		if localplayer:is_in_vehicle() then return end
 
		local oldpos = localplayer:get_position() 
	
		localplayer:set_freeze_momentum(true) 
		localplayer:set_config_flag(292,true)
		localplayer:set_position(pos)
	
		sleep(seconds)
	
		localplayer:set_position(oldpos)
		localplayer:set_freeze_momentum(false) 
		localplayer:set_config_flag(292,false)
		return
	end
 
	if not localplayer:is_in_vehicle() then
		localplayer:set_position(pos)
	else
		localplayer:get_current_vehicle():set_position(pos)
	end
end
 
local function TeleportVehiclesToPlayer(ply)
	if not ply or ply == nil then return end 
 
	local pos = ply:get_position()
	local currentvehicle = nil 
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
 
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			veh:set_position(pos)
		end
	end
end
 
local function TeleportClosestVehicleToPlayer(ply)
	if not ply or ply == nil then return end 
 
	local pos = ply:get_position()
	local veh = localplayer:get_nearest_vehicle()
	if not veh then return end
 
	veh:set_position(pos)
end
 
local function TeleportPedsToPlayer(ply, dead)
	if not ply or ply == nil then return end 
 
	local pos = ply:get_position()
	for ped in replayinterface.get_peds() do
		if IsNPC(ped) then
			if not ped:is_in_vehicle() then
				if dead then 
					ped:set_health(0)
				end
				ped:set_position(pos)
			end
		end
	end
end
 
local function ExplodePlayer(ply)
	if not ply or ply == nil then return end 
 
	local pos = ply:get_position()
	local currentvehicle = nil 
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
 
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			veh:set_rotation(vector3(0,0,180))
			veh:set_health(-1)
			veh:set_position(pos)
		end
	end
end
 
local function LaunchPlayer(ply)
	if not ply or ply == nil then return end 
 
	local currentvehicle = nil 
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	local i = 0
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_rotation(vector3(0,0,0))
			veh:set_gravity(-100)
			veh:set_position(vector3(pos.x, pos.y, pos.z - 20))
		end
	end
	sleep(1)
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_gravity(9.8)
		end
	end
end
 
local function SlamPlayer(ply, model)
	if not ply or ply == nil then return end 
 
	if model then 
		createVehicle(joaat(model), ply:get_position() + vector3(0,0,10 * Config.SlamHeight))
		return
	end
 
	local currentvehicle = nil 
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	local i = 0
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_rotation(vector3(0,0,0))
			veh:set_gravity(10000)
			veh:set_position(vector3(pos.x, pos.y, pos.z + 10 * Config.SlamHeight))
		end
	end
	sleep(1)
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_gravity(9.8)
		end
	end
end
 
-- Player option 
local selectedplayer = -1
 
local function f_p_o(ply_id, ply, ply_name) -- Format Player Option Text
	local text = ""
 
	if (player.get_player_ped(ply_id) == nil) then return "**Invalid**" end
 
	-- Player Name
	if ply == localplayer then
		text = text.."YOU"
	else
		text = text..ply_name
	end
 
	if IsModder(ply) then
		text = text.."*"
	end
 
	-- Is In GodMode, if not then Player Health
	if ply:get_godmode() then
		text = text.." | God"
	else
		local max_hp = ply:get_max_health()
		text = text.." | "..floor(clamp((ply:get_health() - 100), 0, max_hp)/(max_hp - 100)*100).."\u{2665}"
		local armour = ply:get_armour()
		if armour > 0 then
			text = text.." | "..floor(ply:get_armour()).."\u{1f455}"
		end
	end
 
	-- Is In Vehicle
	if ply:is_in_vehicle() then
		text = text.." | \u{1F697}"
	end
 
	-- Player Wanted Level
	local wanted = ply:get_wanted_level()
 
	if wanted > 0 then
		text = text.." | "..wanted.."\u{2730}"
	end
	-- Player's Distance From You
	text = text.." | "..floor(Distance(ply:get_position(), localplayer:get_position())).." m"
	
	return text
end
 
local function add_player_option(submenu, ply_id, ply, ply_name)
	
	local text = f_p_o(ply_id, ply, ply_name)
 
	local d = ply_id
 
	if (submenu ~= nil) then
		submenu:add_bare_item(text, function() return f_p_o(ply_id, ply, ply_name).."|"..(selectedplayer == ply_id and "\u{2713}" or "\u{25A1}")  end, function() selectedplayer = d end, null, null)
	else
		menu.add_bare_item(text, function() return f_p_o(ply_id, ply, ply_name).."|"..(selectedplayer == ply_id and "\u{2713}" or "\u{25A1}") end, function() selectedplayer = d end, null, null)
	end
end
 
local function add_info_option(submenu, text, funcget, forceplayer)
 
	local func = function() 
		local ply = player.get_player_ped(forceplayer and forceplayer or selectedplayer)
		if not ply then return text..": **Invalid**" end
 
		return text..": "..funcget(ply)
	end
 
	if (submenu ~= nil) then
		submenu:add_bare_item(text..": ", func, null, null, null)
	else
		menu.add_bare_item(text..": ", func, null, null, null)
	end
end
 
-- Building Player List
local playerlist = nil
local was_opened = true
 
local function BuildListSub() -- Deprecated for the moment
	playerlist:add_bare_item("⫸ Online players "..GetPlayerCount().." Online players2 ", function() was_opened = true return "Online players2  "..GetPlayerCount().." Players---" end, null, null, null)
 
	local popt = {}
	for i = 0, 31 do
		local ply = player.get_player_ped(i)
		if ply then 
			popt[i] = playerlist:add_submenu(f_p_o(i, ply, player.get_player_name(i))) -- add_player_option(playerlist, i, ply, player.get_player_name(i))
			
			add_info_option(popt[i], "Player", function() selectedplayer = i return player.get_player_name(i) end, i)
			local subtp = popt[i]:add_submenu("⫸ Teleport Options")
			local subtroll = popt[i]:add_submenu("⫸ Trolling Options")
			local subgiveveh = popt[i]:add_submenu("⫸ Give Vehicle")
			local subinfo = popt[i]:add_submenu("⫸ Player Info")
		
			-- Teleport Options
			add_info_option(subtp, "Player", function() return player.get_player_name(selectedplayer) end)
			subtp:add_action("Teleport To Player", function() TeleportToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_int_range("Teleport To Player Then Back", 1, 1, 5, function() return 2 end, function(n) TeleportToPlayer(player.get_player_ped(selectedplayer), n) end)
			subtp:add_action("Teleport Closest Vehicle To Player", function() TeleportClosestVehicleToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Vehicles To Player", function() TeleportVehiclesToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Dead Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer), true) end)
		
			--Trolling Options
			add_info_option(subtroll, "Player", function() return player.get_player_name(selectedplayer) end)
			subtroll:add_action("◀◀ Cash Drop Player", function() PedDrop(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("◀◀ Crash Player ", function() Crash_Player(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("◀◀ Launch Player", function() LaunchPlayer(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("◀◀ Slam Player", function() SlamPlayer(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("◀◀ Explode Player", function() ExplodePlayer(player.get_player_ped(selectedplayer)) end)
			subtroll:add_array_item("◀◀ Slam Player Using", Config.SlamTypes, function() return Config.SlamType end, function(value) Config.SlamType = value SlamPlayer(player.get_player_ped(selectedplayer), Config.SlamTypes[value]) end)
			subtroll:add_int_range("◀◀ Slam Height", 1, 0, 10, function() return Config.SlamHeight end, function(v) Config.SlamHeight = v end)
 
			--Give Vehicle
			add_info_option(subgiveveh, "Player", function() return player.get_player_name(selectedplayer) end)
			for name,array in pairs(Config.VehicleTypes) do
				local sub = subgiveveh:add_submenu(name)
				for k,model in pairs(array) do
					sub:add_action(model, function() GiveVehicle(player.get_player_ped(selectedplayer), model) end)
				end
			end
			
			-- Info Panel
		
			add_info_option(subinfo, "Player", function() return player.get_player_name(selectedplayer) end)
			add_info_option(subinfo, "Distance from you", function(p) return floor(Distance(p:get_position(), localplayer:get_position())).." m" end)
			add_info_option(subinfo, "Health", function(p) return floor(clamp((p:get_health() - 100), 0, p:get_max_health())/(p:get_max_health() - 100)*100) end)
			add_info_option(subinfo, "Armour", function(p) return floor(p:get_armour()) end)
			add_info_option(subinfo, "Is In Vehicle", function(p) return (p:is_in_vehicle() and "Yes" or "No") end)
			add_info_option(subinfo, "Vehicle Health", function(p) return ((p:is_in_vehicle() and p:get_current_vehicle() ~= nil) and floor(p:get_current_vehicle():get_health()/(p:get_current_vehicle():get_max_health())*100) or 0) end)
			add_info_option(subinfo, "Is In GodMode", function(p) return (p:get_godmode() and "Yes" or "No") end)
			add_info_option(subinfo, "Is Modder", function(p) return (IsModder(p) and "Yes" or "No") end)
			add_info_option(subinfo, "X", function(p) return p:get_position().x end)
			add_info_option(subinfo, "Y", function(p) return p:get_position().y end)
			add_info_option(subinfo, "Z", function(p) return p:get_position().z end)
		end
	end
end
 
local function BuildList()
	playerlist:add_bare_item("📜 Number of Players "..GetPlayerCount().." Players---", function() was_opened = true return "📜 Number of Players "..GetPlayerCount().."" end, null, null, null)
 
	for i = 0, 31 do
		local ply = player.get_player_ped(i)
		if ply then 
			add_player_option(playerlist, i, ply, player.get_player_name(i))
		end
	end
 
	Text(playerlist, "**********************************************")
	Text(playerlist, "*                   Players Options                   *")
	Text(playerlist, "**********************************************")
 
	local subtp = playerlist:add_submenu("⫸ Teleport Options")
	local subtroll = playerlist:add_submenu("⫸ Trolling Options")
	local subgiveveh = playerlist:add_submenu("⫸ Give Vehicle")
	local subinfo = playerlist:add_submenu("⫸ Player Info")
 
	-- Teleport Options

	Text(subtp, "**********************************************")
	add_info_option(subtp, "📜 Player", function() return player.get_player_name(selectedplayer) end)
	Text(subtp, "**********************************************")

	subtp:add_action("◀◀ Teleport To Player", function() TeleportToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_int_range("◀◀ Teleport To Player Then Back", 1, 1, 5, function() return 2 end, function(n) TeleportToPlayer(player.get_player_ped(selectedplayer), n) end)
	subtp:add_action("◀◀ Teleport Closest Vehicle To Player", function() TeleportClosestVehicleToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("◀◀ Teleport Vehicles To Player", function() TeleportVehiclesToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("◀◀ Teleport Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("◀◀ Teleport Dead Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer), true) end)
 
	--Trolling Options
	Text(subtroll, "**********************************************")
	add_info_option(subtroll, "📜 Player", function() return player.get_player_name(selectedplayer) end)
	Text(subtroll, "**********************************************")

subtroll:add_action("◀◀ Launch Player", function() LaunchPlayer(player.get_player_ped(selectedplayer)) end)
	subtroll:add_action("◀◀ Slam Player", function() SlamPlayer(player.get_player_ped(selectedplayer)) end)
	subtroll:add_action("◀◀ Explode Player", function() ExplodePlayer(player.get_player_ped(selectedplayer)) end)
	subtroll:add_array_item("◀◀ Slam Player Using", Config.SlamTypes, function() return Config.SlamType end, function(value) Config.SlamType = value SlamPlayer(player.get_player_ped(selectedplayer), Config.SlamTypes[value]) end)
	subtroll:add_int_range("◀◀ Slam Height", 1, 0, 10, function() return Config.SlamHeight end, function(v) Config.SlamHeight = v end)
	
	--Give Vehicle
	add_info_option(subgiveveh, "📜 Player", function() return player.get_player_name(selectedplayer) end)
	for name,array in pairs(Config.VehicleTypes) do
		local sub = subgiveveh:add_submenu(name)
		for k,model in pairs(array) do
			sub:add_action(model, function() GiveVehicle(player.get_player_ped(selectedplayer), model) end)
		end
	end
	
	-- Info Panel
 
	add_info_option(subinfo, "📜 Player", function() return player.get_player_name(selectedplayer) end)
	add_info_option(subinfo, "📜 Distance from you", function(p) return floor(Distance(p:get_position(), localplayer:get_position())).." m" end)
	add_info_option(subinfo, "📜 Health", function(p) return floor(clamp((p:get_health() - 100), 0, p:get_max_health())/(p:get_max_health() - 100)*100) end)
	add_info_option(subinfo, "📜 Armour", function(p) return floor(p:get_armour()) end)
	add_info_option(subinfo, "📜Is In Vehicle", function(p) return (p:is_in_vehicle() and "Yes" or "No") end)
	add_info_option(subinfo, "📜 Vehicle Health", function(p) return ((p:is_in_vehicle() and p:get_current_vehicle() ~= nil) and floor(p:get_current_vehicle():get_health()/(p:get_current_vehicle():get_max_health())*100) or 0) end)
	add_info_option(subinfo, "📜 Is In GodMode", function(p) return (p:get_godmode() and "Yes" or "No") end)
	add_info_option(subinfo, "📜 Is Modder", function(p) return (IsModder(p) and "Yes" or "No") end)
	add_info_option(subinfo, "X", function(p) return p:get_position().x end)
	add_info_option(subinfo, "Y", function(p) return p:get_position().y end)
	add_info_option(subinfo, "Z", function(p) return p:get_position().z end)
end
 
-- List Updater
 
local function Update()
	playerlist:clear() 
	if Config.SubmenuStyle then 
		BuildListSub() 
	else 
		BuildList() 
	end
end
 
playerlist = Players:add_submenu("⫸ Online Players", Update)



local function null() end
 
local function Text(submenu, text)
	if (submenu ~= nil) then
		submenu:add_action(text, null)
	else
		menu.add_action(text, null)
	end
end
 
local function GetPlayerCount()
	return player.get_number_of_players()
end
 
local global_bountymoney = 2359296 + 1 + (0 * 5567) + 5149 + 14
local global_basebounty = 2815059
local global_bountyset = global_basebounty + 1856 + 57
--local global_dropbounty = global_basebounty + 1856 + 17
local global_overridebase = 262145
local money = 1000;
local minpay = 1000
local numbers = {"1", "19", "69", "228", "666", "1337", "6969", "9696", "10000"}
local npos = 1
 
local function calculateFee(amount)
	local fee = 0
	if amount > minpay then
		fee = (amount - minpay) * -1
	elseif amount < minpay then
		fee = (minpay - amount)
	else
		fee = 0
	end
    return fee
end
 
local function overrideBounty(amount)
    local fee = calculateFee(amount)
	globals.set_int(global_overridebase + 2347, minpay)
	globals.set_int(global_overridebase + 2348, minpay)
	globals.set_int(global_overridebase + 2349, minpay)
	globals.set_int(global_overridebase + 2350, minpay)
	globals.set_int(global_overridebase + 2351, minpay)
	globals.set_int(global_overridebase + 7104, fee)
end
 
local function resetoverrideBounty()
	globals.set_int(global_overridebase + 2347, 2000)
	globals.set_int(global_overridebase + 2348, 4000)
	globals.set_int(global_overridebase + 2349, 6000)
	globals.set_int(global_overridebase + 2350, 8000)
	globals.set_int(global_overridebase + 2351, 10000)
	globals.set_int(global_overridebase + 7104, 1000)
end
 
local function sendbounty(id, amount)
    overrideBounty(amount)
    globals.set_int(global_basebounty + 4534, id)
	globals.set_int(global_basebounty + 4534 + 1, 1)
	globals.set_bool(global_basebounty + 4534 + 2 + 1, true)
    sleep(1)
    resetoverrideBounty()
end
 
--If you ever use this option i hope you know what you're doing
local function i_am_reckless_modmenu_user_i_want_mayhem(amount)
    overrideBounty(amount)
    for i = 0, 31 do
		local ply = player.get_player_ped(i)
		if ply then 
            globals.set_int(global_basebounty + 4534, i)
            globals.set_int(global_basebounty + 4534 + 1, 1)
            globals.set_bool(global_basebounty + 4534 + 2 + 1, true)
        end
        sleep(1)
    end
    resetoverrideBounty()
end
 
Players:add_toggle("◀◀ Reveal All Players", function() return RevealPlayers end, function() RevealPlayers = not RevealPlayers menu.set_reveal_player(RevealPlayers) end)

---- -- --- - -- -- -- " Vehicle " -- -- -- -- -- -- -- -- 


Vehicle = mainMenu:add_submenu("🚘 Vehicle")

Vehicle1 = Vehicle:add_submenu("⫸ Vehicles Spawner")

local Vehicle0 = Vehicle1:add_submenu("⫸ Classes")


local CurrentHash = nil
local SavedVehicles = 0
local vehicle = nil
-- Vehicle Types

local CarSubBoat = Vehicle0:add_submenu("⫸ Boats")
local CarSubCompacts = Vehicle0:add_submenu("⫸ Compacts")
local CarSubCoupes = Vehicle0:add_submenu("⫸ Coupes")
local CarSubCycles = Vehicle0:add_submenu("⫸ Cycles")
local CarSubEmergency = Vehicle0:add_submenu("⫸ Emergency")
local CarSubHelicopters = Vehicle0:add_submenu("⫸ Helicopters")
local CarSubIndustrial = Vehicle0:add_submenu("⫸ Industrial")
local CarSubMilitary = Vehicle0:add_submenu("⫸ Military")
local CarSubMotorcycles = Vehicle0:add_submenu("⫸ Motorcycles")
local CarSubMuscle = Vehicle0:add_submenu("⫸ Muscle")
local CarSubOffRoad = Vehicle0:add_submenu("⫸ Off-Road")
local CarSubPlanes = Vehicle0:add_submenu("⫸ Planes")
local CarSubSedans = Vehicle0:add_submenu("⫸ Sedans")
local CarSubService = Vehicle0:add_submenu("⫸ Service")
local CarSubSports = Vehicle0:add_submenu("⫸ Sports")
local CarSubSUV = Vehicle0:add_submenu("⫸ SUVs")
local CarSubUtility = Vehicle0:add_submenu("⫸ Utility")
local CarSubVans = Vehicle0:add_submenu("⫸ Vans")
local CarSubCommercial = Vehicle0:add_submenu("⫸ Commercial")


-- Boats
CarSubBoat:add_action("◀◀ Dinghy1", function()SpawnVehicle(1033245328)end)
CarSubBoat:add_action("◀◀ Dinghy2", function()SpawnVehicle(276773164)end)
CarSubBoat:add_action("◀◀ Dinghy3", function()SpawnVehicle(509498602)end)
CarSubBoat:add_action("◀◀ Dinghy4", function()SpawnVehicle(867467158)end)
CarSubBoat:add_action("◀◀ Jetmax", function()SpawnVehicle(861409633)end)
CarSubBoat:add_action("◀◀ Marquis", function()SpawnVehicle(-1043459709)end)
CarSubBoat:add_action("◀◀ SeaShark", function()SpawnVehicle(-1030275036)end)
CarSubBoat:add_action("◀◀ SeaShark2", function()SpawnVehicle(-616331036)end)
CarSubBoat:add_action("◀◀ SeaShark3", function()SpawnVehicle(-311022263)end)
CarSubBoat:add_action("◀◀ Speeder", function()SpawnVehicle(231083307)end)
CarSubBoat:add_action("◀◀ Speeder2", function()SpawnVehicle(437538602)end)
CarSubBoat:add_action("◀◀ Squalo", function()SpawnVehicle(400514754)end)
CarSubBoat:add_action("◀◀ Submersible", function()SpawnVehicle(771711535)end)
CarSubBoat:add_action("◀◀ Submersible2", function()SpawnVehicle(-1066334226)end)
CarSubBoat:add_action("◀◀ Suntrap", function()SpawnVehicle(-282946103)end)
CarSubBoat:add_action("◀◀ Toro", function()SpawnVehicle(1070967343)end)
CarSubBoat:add_action("◀◀ Toro2", function()SpawnVehicle(908897389)end)
CarSubBoat:add_action("◀◀ Tropic", function()SpawnVehicle(290013743)end)
CarSubBoat:add_action("◀◀ Tropic2", function()SpawnVehicle(1448677353)end)
CarSubBoat:add_action("◀◀ Tug", function()SpawnVehicle(-2100640717)end)

-- Compacts
CarSubCompacts:add_action("◀◀ Blista", function()SpawnVehicle(-344943009)end)
CarSubCompacts:add_action("◀◀ Blista2", function()SpawnVehicle(1039032026)end)
CarSubCompacts:add_action("◀◀ Blista3", function()SpawnVehicle(-591651781)end)
CarSubCompacts:add_action("◀◀ Brioso", function()SpawnVehicle(1549126457)end)
CarSubCompacts:add_action("◀◀ Dilettante", function()SpawnVehicle(-1130810103)end)
CarSubCompacts:add_action("◀◀ Dilettante2", function()SpawnVehicle(1682114128)end)
CarSubCompacts:add_action("◀◀ Issi2", function()SpawnVehicle(-1177863319)end)
CarSubCompacts:add_action("◀◀ Panto", function()SpawnVehicle(-431692672)end)
CarSubCompacts:add_action("◀◀ Prairie", function()SpawnVehicle(-1450650718)end)
CarSubCompacts:add_action("◀◀ Rhapsody", function()SpawnVehicle(841808271)end)

-- Coupes
CarSubCoupes:add_action("◀◀ CogCabrio", function()SpawnVehicle(330661258)end)
CarSubCoupes:add_action("◀◀ Exemplar", function()SpawnVehicle(-5153954)end)
CarSubCoupes:add_action("◀◀ F620", function()SpawnVehicle(-591610296)end)
CarSubCoupes:add_action("◀◀ Felon", function()SpawnVehicle(-391594584)end)
CarSubCoupes:add_action("◀◀ Felon2", function()SpawnVehicle(-89291282)end)
CarSubCoupes:add_action("◀◀ Jackal", function()SpawnVehicle(-624529134)end)
CarSubCoupes:add_action("◀◀ Kanjo", function()SpawnVehicle(64075878)end)
CarSubCoupes:add_action("◀◀ Oracle", function()SpawnVehicle(1348744438)end)
CarSubCoupes:add_action("◀◀ Oracle2", function()SpawnVehicle(-511601230)end)
CarSubCoupes:add_action("◀◀ Postlude", function()SpawnVehicle(294678663)end)
CarSubCoupes:add_action("◀◀ Sentinel", function()SpawnVehicle(1349725314)end)
CarSubCoupes:add_action("◀◀ Sentinel2", function()SpawnVehicle(873639469)end)
CarSubCoupes:add_action("◀◀ Windsor", function()SpawnVehicle(1581459400)end)
CarSubCoupes:add_action("◀◀ Windsor2", function()SpawnVehicle(1930048799)end)
CarSubCoupes:add_action("◀◀ Zion", function()SpawnVehicle(-1122289213)end)
CarSubCoupes:add_action("◀◀ Zion2", function()SpawnVehicle(-1193103848)end)

-- Cycles
CarSubCycles:add_action("◀◀ BMX", function()SpawnVehicle(1131912276)end)
CarSubCycles:add_action("◀◀ Cruiser", function()SpawnVehicle(448402357)end)
CarSubCycles:add_action("◀◀ Fixter", function()SpawnVehicle(-836512833)end)
CarSubCycles:add_action("◀◀ Scorcher", function()SpawnVehicle(-186537451)end)
CarSubCycles:add_action("◀◀ TriBike", function()SpawnVehicle(1127861609)end)
CarSubCycles:add_action("◀◀ TriBike2", function()SpawnVehicle(-1233807380)end)
CarSubCycles:add_action("◀◀ TriBike3", function()SpawnVehicle(-400295096)end)

-- Emergency
CarSubEmergency:add_action("◀◀ Ambulance", function()SpawnVehicle(1171614426)end)
CarSubEmergency:add_action("◀◀ FBI", function()SpawnVehicle(1127131465)end)
CarSubEmergency:add_action("◀◀ FBI2", function()SpawnVehicle(-1647941228)end)
CarSubEmergency:add_action("◀◀ FireTruck", function()SpawnVehicle(1938952078)end)
CarSubEmergency:add_action("◀◀ PrisonBus", function()SpawnVehicle(-2007026063)end)
CarSubEmergency:add_action("◀◀ Police", function()SpawnVehicle(2046537925)end)
CarSubEmergency:add_action("◀◀ Police2", function()SpawnVehicle(-1627000575)end)
CarSubEmergency:add_action("◀◀ Police3", function()SpawnVehicle(1912215274)end)
CarSubEmergency:add_action("◀◀ Police4", function()SpawnVehicle(-1973172295)end)
CarSubEmergency:add_action("◀◀ PoliceOld1", function()SpawnVehicle(-1536924937)end)
CarSubEmergency:add_action("◀◀ PoliceOld2", function()SpawnVehicle(-1779120616)end)
CarSubEmergency:add_action("◀◀ PoliceTransport", function()SpawnVehicle(456714581)end)
CarSubEmergency:add_action("◀◀ PoliceBike", function()SpawnVehicle(-34623805)end)
CarSubEmergency:add_action("◀◀ PoliceHelicopter", function()SpawnVehicle(353883353)end)
CarSubEmergency:add_action("◀◀ ParkRanger", function()SpawnVehicle(741586030)end)
CarSubEmergency:add_action("◀◀ Predator", function()SpawnVehicle(-488123221)end)
CarSubEmergency:add_action("◀◀ Riot", function()SpawnVehicle(-1205689942)end)
CarSubEmergency:add_action("◀◀ Sheriff", function()SpawnVehicle(-1683328900)end)
CarSubEmergency:add_action("◀◀ Sheriff2", function()SpawnVehicle(1922257928)end)

-- Helicopters
CarSubHelicopters:add_action("◀◀ Annihilator", function()SpawnVehicle(837858166)end)
CarSubHelicopters:add_action("◀◀ Buzzard", function()SpawnVehicle(788747387)end)
CarSubHelicopters:add_action("◀◀ Buzzard2", function()SpawnVehicle(745926877)end)
CarSubHelicopters:add_action("◀◀ Cargobob", function()SpawnVehicle(-50547061)end)
CarSubHelicopters:add_action("◀◀ Cargobob2", function()SpawnVehicle(1621617168)end)
CarSubHelicopters:add_action("◀◀ Cargobob3", function()SpawnVehicle(1394036463)end)
CarSubHelicopters:add_action("◀◀ Cargobob4", function()SpawnVehicle(2025593404)end)
CarSubHelicopters:add_action("◀◀ Canoda", function()SpawnVehicle(-477831899)end)
CarSubHelicopters:add_action("◀◀ Frogger", function()SpawnVehicle(744705981)end)
CarSubHelicopters:add_action("◀◀ Frogger2", function()SpawnVehicle(1949211328)end)
CarSubHelicopters:add_action("◀◀ Maverick", function()SpawnVehicle(-1660661558)end)
CarSubHelicopters:add_action("◀◀ Savage", function()SpawnVehicle(-82626025)end)
CarSubHelicopters:add_action("◀◀ Skylift", function()SpawnVehicle(1044954915)end)
CarSubHelicopters:add_action("◀◀ Supervolito", function()SpawnVehicle(710198397)end)
CarSubHelicopters:add_action("◀◀ Supervolito2", function()SpawnVehicle(-1671539132)end)
CarSubHelicopters:add_action("◀◀ Swift", function()SpawnVehicle(-339587598)end)
CarSubHelicopters:add_action("◀◀ Swift2", function()SpawnVehicle(1075432268)end)
CarSubHelicopters:add_action("◀◀ Valkyrie", function()SpawnVehicle(-1600252419)end)
CarSubHelicopters:add_action("◀◀ Valkyrie2", function()SpawnVehicle(1543134283)end)
CarSubHelicopters:add_action("◀◀ Volatus", function()SpawnVehicle(-1845487887)end)

-- Industrial
CarSubIndustrial:add_action("◀◀ Bulldozer", function()SpawnVehicle(1886712733)end)
CarSubIndustrial:add_action("◀◀ Cutter", function()SpawnVehicle(-1006919392)end)
CarSubIndustrial:add_action("◀◀ Dump", function()SpawnVehicle(-2130482718)end)
CarSubIndustrial:add_action("◀◀ Flatbed", function()SpawnVehicle(1353720154)end)
CarSubIndustrial:add_action("◀◀ Guardian", function()SpawnVehicle(-2107990196)end)
CarSubIndustrial:add_action("◀◀ Handler", function()SpawnVehicle(444583674)end)
CarSubIndustrial:add_action("◀◀ Mixer", function()SpawnVehicle(-784816453)end)
CarSubIndustrial:add_action("◀◀ Mixer2", function()SpawnVehicle(475220373)end)
CarSubIndustrial:add_action("◀◀ Rubble", function()SpawnVehicle(-1705304628)end)
CarSubIndustrial:add_action("◀◀ TipTruck", function()SpawnVehicle(48339065)end)
CarSubIndustrial:add_action("◀◀ TipTruck2", function()SpawnVehicle(-947761570)end)

-- Military
CarSubMilitary:add_action("◀◀ APC", function()SpawnVehicle(562680400)end)
CarSubMilitary:add_action("◀◀ Barracks", function()SpawnVehicle(-823509173)end)
CarSubMilitary:add_action("◀◀ Barracks2", function()SpawnVehicle(1074326203)end)
CarSubMilitary:add_action("◀◀ Barracks3", function()SpawnVehicle(630371791)end)
CarSubMilitary:add_action("◀◀ Crusader", function()SpawnVehicle(321739290)end)
CarSubMilitary:add_action("◀◀ Halftrack", function()SpawnVehicle(-32236122)end)
CarSubMilitary:add_action("◀◀ Rhino", function()SpawnVehicle(782665360)end)
CarSubMilitary:add_action("◀◀ Trailersmall2", function()SpawnVehicle(-1881846085)end)

-- Motorcycles
CarSubMotorcycles:add_action("◀◀ Akuma", function()SpawnVehicle(1672195559)end)
CarSubMotorcycles:add_action("◀◀ Avarus", function()SpawnVehicle(-2115793025)end)
CarSubMotorcycles:add_action("◀◀ Bagger", function()SpawnVehicle(-2140431165)end)
CarSubMotorcycles:add_action("◀◀ Bati2", function()SpawnVehicle(-891462355)end)
CarSubMotorcycles:add_action("◀◀ Bati", function()SpawnVehicle(-114291515)end)
CarSubMotorcycles:add_action("◀◀ BF400", function()SpawnVehicle(86520421)end)
CarSubMotorcycles:add_action("◀◀ Blazer4", function()SpawnVehicle(-440768424)end)
CarSubMotorcycles:add_action("◀◀ CarbonRS", function()SpawnVehicle(11251904)end)
CarSubMotorcycles:add_action("◀◀ Chimera", function()SpawnVehicle(6774487)end)
CarSubMotorcycles:add_action("◀◀ Cliffhanger", function()SpawnVehicle(390201602)end)
CarSubMotorcycles:add_action("◀◀ Daemon2", function()SpawnVehicle(-1404136503)end)
CarSubMotorcycles:add_action("◀◀ Daemon", function()SpawnVehicle(2006142190)end)
CarSubMotorcycles:add_action("◀◀ Defiler", function()SpawnVehicle(822018448)end)
CarSubMotorcycles:add_action("◀◀ Double", function()SpawnVehicle(-1670998136)end)
CarSubMotorcycles:add_action("◀◀ Enduro", function()SpawnVehicle(1753414259)end)
CarSubMotorcycles:add_action("◀◀ Esskey", function()SpawnVehicle(2035069708)end)
CarSubMotorcycles:add_action("◀◀ Faggio", function()SpawnVehicle(-1842748181)end)
CarSubMotorcycles:add_action("◀◀ Faggio2", function()SpawnVehicle(55628203)end)
CarSubMotorcycles:add_action("◀◀ Faggio3", function()SpawnVehicle(-1289178744)end)
CarSubMotorcycles:add_action("◀◀ Fcr2", function()SpawnVehicle(-757735410)end)
CarSubMotorcycles:add_action("◀◀ Fcr", function()SpawnVehicle(627535535)end)
CarSubMotorcycles:add_action("◀◀ Gargoyle", function()SpawnVehicle(741090084)end)
CarSubMotorcycles:add_action("◀◀ Hakuchou2", function()SpawnVehicle(-255678177)end)
CarSubMotorcycles:add_action("◀◀ Hakuchou", function()SpawnVehicle(1265391242)end)
CarSubMotorcycles:add_action("◀◀ Hexer", function()SpawnVehicle(301427732)end)
CarSubMotorcycles:add_action("◀◀ Innovation", function()SpawnVehicle(-159126838)end)
CarSubMotorcycles:add_action("◀◀ Lectro", function()SpawnVehicle(640818791)end)
CarSubMotorcycles:add_action("◀◀ Manchez", function()SpawnVehicle(-1523428744)end)
CarSubMotorcycles:add_action("◀◀ Manchez2", function()SpawnVehicle(1384502824)end)
CarSubMotorcycles:add_action("◀◀ Nemesis", function()SpawnVehicle(-634879114)end)
CarSubMotorcycles:add_action("◀◀ Nightblade", function()SpawnVehicle(-1606187161)end)
CarSubMotorcycles:add_action("◀◀ Oppressor", function()SpawnVehicle(884483972)end)
CarSubMotorcycles:add_action("◀◀ OppressorMK2", function()SpawnVehicle(884483972)end)
CarSubMotorcycles:add_action("◀◀ PCJ", function()SpawnVehicle(-909201658)end)
CarSubMotorcycles:add_action("◀◀ Ratbike", function()SpawnVehicle(1873600305)end)
CarSubMotorcycles:add_action("◀◀ Ruffian", function()SpawnVehicle(-893578776)end)
CarSubMotorcycles:add_action("◀◀ Sanchez2", function()SpawnVehicle(-1453280962)end)
CarSubMotorcycles:add_action("◀◀ Sanchez", function()SpawnVehicle(788045382)end)
CarSubMotorcycles:add_action("◀◀ Sanctus", function()SpawnVehicle(1491277511)end)
CarSubMotorcycles:add_action("◀◀ Shotaro", function()SpawnVehicle(-405626514)end)
CarSubMotorcycles:add_action("◀◀ Sovereign", function()SpawnVehicle(743478836)end)
CarSubMotorcycles:add_action("◀◀ Thrust", function()SpawnVehicle(1836027715)end)
CarSubMotorcycles:add_action("◀◀ Vader", function()SpawnVehicle(-140902153)end)
CarSubMotorcycles:add_action("◀◀ Vindicator", function()SpawnVehicle(-1353081087)end)
CarSubMotorcycles:add_action("◀◀ Vortex", function()SpawnVehicle(-609625092)end)
CarSubMotorcycles:add_action("◀◀ Wolfsbane", function()SpawnVehicle(-618617997)end)
CarSubMotorcycles:add_action("◀◀ Zombiea", function()SpawnVehicle(-1009268949)end)
CarSubMotorcycles:add_action("◀◀ Zombieb", function()SpawnVehicle(-570033273)end)

-- Muscle
CarSubMuscle:add_action("◀◀ Blade", function()SpawnVehicle(-1205801634)end)
CarSubMuscle:add_action("◀◀ Buccaneer", function()SpawnVehicle(-682211828)end)
CarSubMuscle:add_action("◀◀ Buccaneer2", function()SpawnVehicle(-1013450936)end)
CarSubMuscle:add_action("◀◀ Broadway", function()SpawnVehicle(-1933242328)end)
CarSubMuscle:add_action("◀◀ Chino", function()SpawnVehicle(349605904)end)
CarSubMuscle:add_action("◀◀ Chino2", function()SpawnVehicle(-1361687965)end)
CarSubMuscle:add_action("◀◀ Dominator", function()SpawnVehicle(80636076)end)
CarSubMuscle:add_action("◀◀ Dominator2", function()SpawnVehicle(-915704871)end)
CarSubMuscle:add_action("◀◀ Dukes", function()SpawnVehicle(723973206)end)
CarSubMuscle:add_action("◀◀ Dukes2", function()SpawnVehicle(-326143852)end)
CarSubMuscle:add_action("◀◀ Eudora", function()SpawnVehicle(-1249788006)end)
CarSubMuscle:add_action("◀◀ Faction", function()SpawnVehicle(-2119578145)end)
CarSubMuscle:add_action("◀◀ Faction2", function()SpawnVehicle(-1790546981)end)
CarSubMuscle:add_action("◀◀ Faction3", function()SpawnVehicle(-2039755226)end)
CarSubMuscle:add_action("◀◀ Gauntlet", function()SpawnVehicle(-1800170043)end)
CarSubMuscle:add_action("◀◀ Gauntlet2", function()SpawnVehicle(349315417)end)
CarSubMuscle:add_action("◀◀ Greenwood", function()SpawnVehicle(40817712)end)
CarSubMuscle:add_action("◀◀ Hotknife", function()SpawnVehicle(37348240)end)
CarSubMuscle:add_action("◀◀ Ruinerzz8", function()SpawnVehicle(51706945532)end)
CarSubMuscle:add_action("◀◀ Lurcher", function()SpawnVehicle(2068293287)end)
CarSubMuscle:add_action("◀◀ Moonbeam", function()SpawnVehicle(525509695)end)
CarSubMuscle:add_action("◀◀ Moonbeam2", function()SpawnVehicle(1896491931)end)
CarSubMuscle:add_action("◀◀ Nightshade", function()SpawnVehicle(-1943285540)end)
CarSubMuscle:add_action("◀◀ Phoenix", function()SpawnVehicle(-2095439403)end)
CarSubMuscle:add_action("◀◀ Picador", function()SpawnVehicle(1507916787)end)
CarSubMuscle:add_action("◀◀ RatLoader", function()SpawnVehicle(-667151410)end)
CarSubMuscle:add_action("◀◀ RatLoader2", function()SpawnVehicle(-589178377)end)
CarSubMuscle:add_action("◀◀ Ruiner", function()SpawnVehicle(-227741703)end)
CarSubMuscle:add_action("◀◀ Ruiner2", function()SpawnVehicle(941494461)end)
CarSubMuscle:add_action("◀◀ SabreGT", function()SpawnVehicle(-1685021548)end)
CarSubMuscle:add_action("◀◀ SabreGT2", function()SpawnVehicle(223258115)end)
CarSubMuscle:add_action("◀◀ Sadler2", function()SpawnVehicle(734217681)end)
CarSubMuscle:add_action("◀◀ SlamVan", function()SpawnVehicle(729783779)end)
CarSubMuscle:add_action("◀◀ SlamVan2", function()SpawnVehicle(833469436)end)
CarSubMuscle:add_action("◀◀ SlamVan3", function()SpawnVehicle(1119641113)end)
CarSubMuscle:add_action("◀◀ Stalion", function()SpawnVehicle(1923400478)end)
CarSubMuscle:add_action("◀◀ Stalion2", function()SpawnVehicle(-401643538)end)
CarSubMuscle:add_action("◀◀ Tampa", function()SpawnVehicle(972671128)end)
CarSubMuscle:add_action("◀◀ Tampa3", function()SpawnVehicle(-1210451983)end)
CarSubMuscle:add_action("◀◀ Tahoma", function()SpawnVehicle(461850249)end)
CarSubMuscle:add_action("◀◀ Tulip", function()SpawnVehicle(268758436)end)
CarSubMuscle:add_action("◀◀ Vigero", function()SpawnVehicle(-825837129)end)
CarSubMuscle:add_action("◀◀ Vigero2", function()SpawnVehicle(1758379524)end)
CarSubMuscle:add_action("◀◀ Virgo", function()SpawnVehicle(-498054846)end)
CarSubMuscle:add_action("◀◀ Virgo2", function()SpawnVehicle(-899509638)end)
CarSubMuscle:add_action("◀◀ Virgo3", function()SpawnVehicle(16646064)end)
CarSubMuscle:add_action("◀◀ Voodoo", function()SpawnVehicle(2006667053)end)
CarSubMuscle:add_action("◀◀ Voodoo2", function()SpawnVehicle(523724515)end)
CarSubMuscle:add_action("◀◀ Weevil", function()SpawnVehicle(1644055914)end)

-- OffRoad
CarSubOffRoad:add_action("◀◀ BfInjection", function()SpawnVehicle(1126868326)end)
CarSubOffRoad:add_action("◀◀ Bifta", function()SpawnVehicle(-349601129)end)
CarSubOffRoad:add_action("◀◀ Blazer", function()SpawnVehicle(-2128233223)end)
CarSubOffRoad:add_action("◀◀ Blazer2", function()SpawnVehicle(-48031959)end)
CarSubOffRoad:add_action("◀◀ Blazer3", function()SpawnVehicle(-1269889662)end)
CarSubOffRoad:add_action("◀◀ Blazer5", function()SpawnVehicle(-1590337689)end)
CarSubOffRoad:add_action("◀◀ Bodhi2", function()SpawnVehicle(-1435919434)end)
CarSubOffRoad:add_action("◀◀ Brawler", function()SpawnVehicle(-1479664699)end)
CarSubOffRoad:add_action("◀◀ Boar", function()SpawnVehicle(996383885)end)
CarSubOffRoad:add_action("◀◀ DLoader", function()SpawnVehicle(1770332643)end)
CarSubOffRoad:add_action("◀◀ Dune", function()SpawnVehicle(-1661854193)end)
CarSubOffRoad:add_action("◀◀ Dune2", function()SpawnVehicle(534258863)end)
CarSubOffRoad:add_action("◀◀ Dune3", function()SpawnVehicle(1897744184)end)
CarSubOffRoad:add_action("◀◀ Dune4", function()SpawnVehicle(-827162039)end)
CarSubOffRoad:add_action("◀◀ Dune5", function()SpawnVehicle(-312295511)end)
CarSubOffRoad:add_action("◀◀ Drauger", function()SpawnVehicle(768236378)end)
CarSubOffRoad:add_action("◀◀ Insurgent", function()SpawnVehicle(-1860900134)end)
CarSubOffRoad:add_action("◀◀ Insurgent2", function()SpawnVehicle(2071877360)end)
CarSubOffRoad:add_action("◀◀ Insurgent3", function()SpawnVehicle(-1924433270)end)
CarSubOffRoad:add_action("◀◀ Kalahari", function()SpawnVehicle(92612664)end)
CarSubOffRoad:add_action("◀◀ Lifeguard", function()SpawnVehicle(469291905)end)
CarSubOffRoad:add_action("◀◀ Marshall", function()SpawnVehicle(1233534620)end)
CarSubOffRoad:add_action("◀◀ Mesa", function()SpawnVehicle(914654722)end)
CarSubOffRoad:add_action("◀◀ Mesa2", function()SpawnVehicle(-748008636)end)
CarSubOffRoad:add_action("◀◀ Mesa3", function()SpawnVehicle(-2064372143)end)
CarSubOffRoad:add_action("◀◀ Monster", function()SpawnVehicle(-845961253)end)
CarSubOffRoad:add_action("◀◀ Nightshark", function()SpawnVehicle(433954513)end)
CarSubOffRoad:add_action("◀◀ RancherXL", function()SpawnVehicle(-2064372143)end)
CarSubOffRoad:add_action("◀◀ RancherXL2", function()SpawnVehicle(-845961253)end)
CarSubOffRoad:add_action("◀◀ Rebel", function()SpawnVehicle(-1207771834)end)
CarSubOffRoad:add_action("◀◀ Rebel2", function()SpawnVehicle(-2045594037)end)
CarSubOffRoad:add_action("◀◀ Sandking", function()SpawnVehicle(-1189015600)end)
CarSubOffRoad:add_action("◀◀ Sandking2", function()SpawnVehicle(989381445)end)
CarSubOffRoad:add_action("◀◀ Technical", function()SpawnVehicle(-2096818938)end)
CarSubOffRoad:add_action("◀◀ Technical2", function()SpawnVehicle(1180875963)end)
CarSubOffRoad:add_action("◀◀ Technical3", function()SpawnVehicle(1356124575)end)
CarSubOffRoad:add_action("◀◀ TrophyTruck", function()SpawnVehicle(101905590)end)
CarSubOffRoad:add_action("◀◀ TrophyTruck2", function()SpawnVehicle(-663299102)end)

-- Planes
CarSubPlanes:add_action("◀◀ Besra", function()SpawnVehicle(1824333165)end)
CarSubPlanes:add_action("◀◀ Blimp", function()SpawnVehicle(-150975354)end)
CarSubPlanes:add_action("◀◀ Blimp2", function()SpawnVehicle(-613725916)end)
CarSubPlanes:add_action("◀◀ CargoPlane", function()SpawnVehicle(368211810)end)
CarSubPlanes:add_action("◀◀ Cuban800", function()SpawnVehicle(-644710429)end)
CarSubPlanes:add_action("◀◀ Dodo", function()SpawnVehicle(-901163259)end)
CarSubPlanes:add_action("◀◀ Duster", function()SpawnVehicle(-970356638)end)
CarSubPlanes:add_action("◀◀ Hydra", function()SpawnVehicle(970385471)end)
CarSubPlanes:add_action("◀◀ Jet", function()SpawnVehicle(1058115860)end)
CarSubPlanes:add_action("◀◀ Lazer", function()SpawnVehicle(-1281684762)end)
CarSubPlanes:add_action("◀◀ Luxor", function()SpawnVehicle(621481054)end)
CarSubPlanes:add_action("◀◀ Luxor2", function()SpawnVehicle(-1214293858)end)
CarSubPlanes:add_action("◀◀ Mammatus", function()SpawnVehicle(-1746576111)end)
CarSubPlanes:add_action("◀◀ Miljet", function()SpawnVehicle(165154707)end)
CarSubPlanes:add_action("◀◀ Nimbus", function()SpawnVehicle(-1295027632)end)
CarSubPlanes:add_action("◀◀ Shamal", function()SpawnVehicle(-1214505995)end)
CarSubPlanes:add_action("◀◀ Stunt", function()SpawnVehicle(-2122757008)end)
CarSubPlanes:add_action("◀◀ Titan", function()SpawnVehicle(1981688531)end)
CarSubPlanes:add_action("◀◀ Velum", function()SpawnVehicle(-1673356438)end)
CarSubPlanes:add_action("◀◀ Velum2", function()SpawnVehicle(1077420264)end)
CarSubPlanes:add_action("◀◀ Vestra", function()SpawnVehicle(1341619767)end)

-- Sedans
CarSubSedans:add_action("◀◀ Asea", function()SpawnVehicle(-1809822327)end)
CarSubSedans:add_action("◀◀ Asea2", function()SpawnVehicle(-1807623979)end)
CarSubSedans:add_action("◀◀ Asterope", function()SpawnVehicle(-1903012613)end)
CarSubSedans:add_action("◀◀ Cog55", function()SpawnVehicle(906642318)end)
CarSubSedans:add_action("◀◀ Cog552", function()SpawnVehicle(704435172)end)
CarSubSedans:add_action("◀◀ Cognoscenti", function()SpawnVehicle(-2030171296)end)
CarSubSedans:add_action("◀◀ Cognoscenti2", function()SpawnVehicle(-604842630)end)
CarSubSedans:add_action("◀◀ Emperor", function()SpawnVehicle(-685276541)end)
CarSubSedans:add_action("◀◀ Emperor2", function()SpawnVehicle(-1883002148)end)
CarSubSedans:add_action("◀◀ Emperor3", function()SpawnVehicle(-1241712818)end)
CarSubSedans:add_action("◀◀ Fugitive", function()SpawnVehicle(1909141499)end)
CarSubSedans:add_action("◀◀ Glendale", function()SpawnVehicle(75131841)end)
CarSubSedans:add_action("◀◀ Ingot", function()SpawnVehicle(-1289722222)end)
CarSubSedans:add_action("◀◀ Intruder", function()SpawnVehicle(886934177)end)
CarSubSedans:add_action("◀◀ Limo2", function()SpawnVehicle(-114627507)end)
CarSubSedans:add_action("◀◀ Premier", function()SpawnVehicle(-1883869285)end)
CarSubSedans:add_action("◀◀ Primo", function()SpawnVehicle(-1150599089)end)
CarSubSedans:add_action("◀◀ Primo2", function()SpawnVehicle(-2040426790)end)
CarSubSedans:add_action("◀◀ Regina", function()SpawnVehicle(-14495224)end)
CarSubSedans:add_action("◀◀ Romero", function()SpawnVehicle(627094268)end)
CarSubSedans:add_action("◀◀ Rhinehart", function()SpawnVehicle(1855505138)end)
CarSubSedans:add_action("◀◀ Stanier", function()SpawnVehicle(-1477580979)end)
CarSubSedans:add_action("◀◀ Stratum", function()SpawnVehicle(1723137093)end)
CarSubSedans:add_action("◀◀ Stretch", function()SpawnVehicle(-1961627517)end)
CarSubSedans:add_action("◀◀ Surge", function()SpawnVehicle(-1894894188)end)
CarSubSedans:add_action("◀◀ Tailgater", function()SpawnVehicle(-1008861746)end)
CarSubSedans:add_action("◀◀ Warrener", function()SpawnVehicle(1373123368)end)
CarSubSedans:add_action("◀◀ Washington", function()SpawnVehicle(1777363799)end)

-- Service
CarSubService:add_action("◀◀ Airbus", function()SpawnVehicle(1283517198)end)
CarSubService:add_action("◀◀ Brickade", function()SpawnVehicle(-305727417)end)
CarSubService:add_action("◀◀ Brickade2 | (Acid Lab)", function()SpawnVehicle(-1576586413)end)
CarSubService:add_action("◀◀ Bus", function()SpawnVehicle(-713569950)end)
CarSubService:add_action("◀◀ Coach", function()SpawnVehicle(-2072933068)end)
CarSubService:add_action("◀◀ Rallytruck", function()SpawnVehicle(-2103821244)end)
CarSubService:add_action("◀◀ RentalBus", function()SpawnVehicle(-1098802077)end)
CarSubService:add_action("◀◀ Taxi", function()SpawnVehicle(-956048545)end)
CarSubService:add_action("◀◀ Tourbus", function()SpawnVehicle(1941029835)end)
CarSubService:add_action("◀◀ Trash", function()SpawnVehicle(1917016601)end)
CarSubService:add_action("◀◀ Trash2", function()SpawnVehicle(-1255698084)end)

-- Sports
CarSubSports:add_action("◀◀ 300R", function()SpawnVehicle(1076201208)end)
CarSubSports:add_action("◀◀ Alpha", function()SpawnVehicle(767087018)end)
CarSubSports:add_action("◀◀ Banshee", function()SpawnVehicle(-1041692462)end)
CarSubSports:add_action("◀◀ Banshee2", function()SpawnVehicle(633712403)end)
CarSubSports:add_action("◀◀ BestiaGTS", function()SpawnVehicle(1274868363)end)
CarSubSports:add_action("◀◀ Buffalo", function()SpawnVehicle(-304802106)end)
CarSubSports:add_action("◀◀ Buffalo2", function()SpawnVehicle(736902334)end)
CarSubSports:add_action("◀◀ Buffalo3", function()SpawnVehicle(237764926)end)
CarSubSports:add_action("◀◀ Carbonizzare", function()SpawnVehicle(2072687711)end)
CarSubSports:add_action("◀◀ Comet2", function()SpawnVehicle(-1045541610)end)
CarSubSports:add_action("◀◀ Comet3", function()SpawnVehicle(-2022483795)end)
CarSubSports:add_action("◀◀ Corsita", function()SpawnVehicle(754687673)end)
CarSubSports:add_action("◀◀ Coquette", function()SpawnVehicle(108773431)end)
CarSubSports:add_action("◀◀ Elegy", function()SpawnVehicle(196747873)end)
CarSubSports:add_action("◀◀ Elegy2", function()SpawnVehicle(-566387422)end)
CarSubSports:add_action("◀◀ Entity", function()SpawnVehicle(1748565021)end)
CarSubSports:add_action("◀◀ Everon", function()SpawnVehicle(-131348178)end)
CarSubSports:add_action("◀◀ Feltzer2", function()SpawnVehicle(-1995326987)end)
CarSubSports:add_action("◀◀ Feltzer3", function()SpawnVehicle(-1566741232)end)
CarSubSports:add_action("◀◀ Furoregt", function()SpawnVehicle(-1089039904)end)
CarSubSports:add_action("◀◀ Fusilade", function()SpawnVehicle(499169875)end)
CarSubSports:add_action("◀◀ Futo", function()SpawnVehicle(2016857647)end)
CarSubSports:add_action("◀◀ Infernus2", function()SpawnVehicle(-1405937764)end)
CarSubSports:add_action("◀◀ Jester", function()SpawnVehicle(-1297672541)end)
CarSubSports:add_action("◀◀ Jester2", function()SpawnVehicle(-1106353882)end)
CarSubSports:add_action("◀◀ Khamelion", function()SpawnVehicle(544021352)end)
CarSubSports:add_action("◀◀ Kuruma", function()SpawnVehicle(-1372848492)end)
CarSubSports:add_action("◀◀ ArmoredKuruma", function()SpawnVehicle(410882957)end)
CarSubSports:add_action("◀◀ LM87", function()SpawnVehicle(10917683)end)
CarSubSports:add_action("◀◀ Lynx", function()SpawnVehicle(482197771)end)
CarSubSports:add_action("◀◀ Massacro", function()SpawnVehicle(-142942670)end)
CarSubSports:add_action("◀◀ Massacro2", function()SpawnVehicle(-631760477)end)
CarSubSports:add_action("◀◀ Ninef", function()SpawnVehicle(1032823388)end)
CarSubSports:add_action("◀◀ Ninef2", function()SpawnVehicle(-1461482751)end)
CarSubSports:add_action("◀◀ tenf", function()SpawnVehicle(893984159)end)
CarSubSports:add_action("◀◀ tenf2", function()SpawnVehicle(274946574)end)
CarSubSports:add_action("◀◀ Omnis", function()SpawnVehicle(-777172681)end)
CarSubSports:add_action("◀◀ Omnisegt", function()SpawnVehicle(505223465)end)
CarSubSports:add_action("◀◀ Panthere", function()SpawnVehicle(2100457220)end)
CarSubSports:add_action("◀◀ Penumbra", function()SpawnVehicle(-377465520)end)
CarSubSports:add_action("◀◀ RapidGT", function()SpawnVehicle(-1934452204)end)
CarSubSports:add_action("◀◀ RapidGT2", function()SpawnVehicle(1737773231)end)
CarSubSports:add_action("◀◀ Raptor", function()SpawnVehicle(-674927303)end)
CarSubSports:add_action("◀◀ Ruston", function()SpawnVehicle(719660200)end)
CarSubSports:add_action("◀◀ Schafter2", function()SpawnVehicle(-1255452397)end)
CarSubSports:add_action("◀◀ Schafter3", function()SpawnVehicle(-1485523546)end)
CarSubSports:add_action("◀◀ Schafter4", function()SpawnVehicle(1489967196)end)
CarSubSports:add_action("◀◀ Schafter5", function()SpawnVehicle(-888242983)end)
CarSubSports:add_action("◀◀ Schafter6", function()SpawnVehicle(1922255844)end)
CarSubSports:add_action("◀◀ Schwarzer", function()SpawnVehicle(-746882698)end)
CarSubSports:add_action("◀◀ Seven70", function()SpawnVehicle(-1757836725)end)
CarSubSports:add_action("◀◀ Specter", function()SpawnVehicle(1886268224)end)
CarSubSports:add_action("◀◀ Specter2", function()SpawnVehicle(1074745671)end)
CarSubSports:add_action("◀◀ Sultan", function()SpawnVehicle(970598228)end)
CarSubSports:add_action("◀◀ Surano", function()SpawnVehicle(384071873)end)
CarSubSports:add_action("◀◀ sm722", function()SpawnVehicle(775514032)end)
CarSubSports:add_action("◀◀ Tampa2", function()SpawnVehicle(-1071380347)end)
CarSubSports:add_action("◀◀ Torero", function()SpawnVehicle(165394758)end)
CarSubSports:add_action("◀◀ Tropos", function()SpawnVehicle(1887331236)end)
CarSubSports:add_action("◀◀ Verlierer2", function()SpawnVehicle(1102544804)end)
CarSubSports:add_action("◀◀ Virtue", function()SpawnVehicle(669204833)end)

-- SUV
CarSubSUV:add_action("◀◀ BJXL", function()SpawnVehicle(850565707)end)
CarSubSUV:add_action("◀◀ Baller", function()SpawnVehicle(-808831384)end)
CarSubSUV:add_action("◀◀ Baller2", function()SpawnVehicle(142944341)end)
CarSubSUV:add_action("◀◀ Baller3", function()SpawnVehicle(1878062887)end)
CarSubSUV:add_action("◀◀ Baller4", function()SpawnVehicle(634118882)end)
CarSubSUV:add_action("◀◀ Baller5", function()SpawnVehicle(470404958)end)
CarSubSUV:add_action("◀◀ Baller6", function()SpawnVehicle(666166960)end)
CarSubSUV:add_action("◀◀ Cavalcade", function()SpawnVehicle(2006918058)end)
CarSubSUV:add_action("◀◀ Cavalcade2", function()SpawnVehicle(-789894171)end)
CarSubSUV:add_action("◀◀ Contender", function()SpawnVehicle(683047626)end)
CarSubSUV:add_action("◀◀ Dubsta", function()SpawnVehicle(1177543287)end)
CarSubSUV:add_action("◀◀ Dubsta2", function()SpawnVehicle(-394074634)end)
CarSubSUV:add_action("◀◀ Dubsta3", function()SpawnVehicle(-1237253773)end)
CarSubSUV:add_action("◀◀ FQ2", function()SpawnVehicle(-1137532101)end)
CarSubSUV:add_action("◀◀ Granger", function()SpawnVehicle(-1775728740)end)
CarSubSUV:add_action("◀◀ Gresley", function()SpawnVehicle(-1543762099)end)
CarSubSUV:add_action("◀◀ Habanero", function()SpawnVehicle(884422927)end)
CarSubSUV:add_action("◀◀ Huntley", function()SpawnVehicle(486987393)end)
CarSubSUV:add_action("◀◀ Issi", function()SpawnVehicle(1550581940)end)
CarSubSUV:add_action("◀◀ Landstalker", function()SpawnVehicle(1269098716)end)
CarSubSUV:add_action("◀◀ Patriot", function()SpawnVehicle(-808457413)end)
CarSubSUV:add_action("◀◀ Radi", function()SpawnVehicle(-1651067813)end)
CarSubSUV:add_action("◀◀ Rocoto", function()SpawnVehicle(2136773105)end)
CarSubSUV:add_action("◀◀ Seminole", function()SpawnVehicle(1221512915)end)
CarSubSUV:add_action("◀◀ Serrano", function()SpawnVehicle(1337041428)end)
CarSubSUV:add_action("◀◀ XLS", function()SpawnVehicle(1203490606)end)
CarSubSUV:add_action("◀◀ XLS2", function()SpawnVehicle(-432008408)end)

-- Utility
CarSubUtility:add_action("◀◀ Airtug", function()SpawnVehicle(1560980623)end)
CarSubUtility:add_action("◀◀ Caddy", function()SpawnVehicle(1147287684)end)
CarSubUtility:add_action("◀◀ Caddy2", function()SpawnVehicle(-537896628)end)
CarSubUtility:add_action("◀◀ Caddy3", function()SpawnVehicle(-769147461)end)
CarSubUtility:add_action("◀◀ Docktug", function()SpawnVehicle(-884690486)end)
CarSubUtility:add_action("◀◀ Forklift", function()SpawnVehicle(1491375716)end)
CarSubUtility:add_action("◀◀ Mower", function()SpawnVehicle(1783355638)end)
CarSubUtility:add_action("◀◀ Ripley", function()SpawnVehicle(-845979911)end)
CarSubUtility:add_action("◀◀ Sadler", function()SpawnVehicle(-599568815)end)
CarSubUtility:add_action("◀◀ Scrap", function()SpawnVehicle(-1700801569)end)
CarSubUtility:add_action("◀◀ TowTruck", function()SpawnVehicle(-1323100960)end)
CarSubUtility:add_action("◀◀ TowTruck2", function()SpawnVehicle(-442313018)end)
CarSubUtility:add_action("◀◀ Tractor", function()SpawnVehicle(1641462412)end)
CarSubUtility:add_action("◀◀ Tractor2", function()SpawnVehicle(-2076478498)end)
CarSubUtility:add_action("◀◀ Tractor3", function()SpawnVehicle(1445631933)end)
CarSubUtility:add_action("◀◀ TrailerLarge", function()SpawnVehicle(1502869817)end)
CarSubUtility:add_action("◀◀ TrailerS4", function()SpawnVehicle(-1100548694)end)
CarSubUtility:add_action("◀◀ UtilliTruck", function()SpawnVehicle(516990260)end)
CarSubUtility:add_action("◀◀ UtilliTruck2", function()SpawnVehicle(887537515)end)
CarSubUtility:add_action("◀◀ UtilliTruck3", function()SpawnVehicle(2132890591)end)

-- Vans
CarSubVans:add_action("◀◀ Bison", function()SpawnVehicle(-16948145)end)
CarSubVans:add_action("◀◀ Bison2", function()SpawnVehicle(2072156101)end)
CarSubVans:add_action("◀◀ Bison3", function()SpawnVehicle(1739845664)end)
CarSubVans:add_action("◀◀ BobcatXL", function()SpawnVehicle(1069929536)end)
CarSubVans:add_action("◀◀ Boxville", function()SpawnVehicle(-1987130134)end)
CarSubVans:add_action("◀◀ Boxville2", function()SpawnVehicle(-233098306)end)
CarSubVans:add_action("◀◀ Boxville3", function()SpawnVehicle(121658888)end)
CarSubVans:add_action("◀◀ Boxville4", function()SpawnVehicle(444171386)end)
CarSubVans:add_action("◀◀ Boxville5", function()SpawnVehicle(682434785)end)
CarSubVans:add_action("◀◀ Burrito", function()SpawnVehicle(-1346687836)end)
CarSubVans:add_action("◀◀ Burrito2", function()SpawnVehicle(-907477130)end)
CarSubVans:add_action("◀◀ Burrito3", function()SpawnVehicle(-1743316013)end)
CarSubVans:add_action("◀◀ Burrito4", function()SpawnVehicle(893081117)end)
CarSubVans:add_action("◀◀ Burrito5", function()SpawnVehicle(1132262048)end)
CarSubVans:add_action("◀◀ Camper", function()SpawnVehicle(1876516712)end)
CarSubVans:add_action("◀◀ GBurrito", function()SpawnVehicle(-1745203402)end)
CarSubVans:add_action("◀◀ GBurrito2", function()SpawnVehicle(296357396)end)
CarSubVans:add_action("◀◀ Journey", function()SpawnVehicle(296357396)end)
CarSubVans:add_action("◀◀ Journey2", function()SpawnVehicle(-1627077503)end)
CarSubVans:add_action("◀◀ Minivan", function()SpawnVehicle(-310465116)end)
CarSubVans:add_action("◀◀ Minivan2", function()SpawnVehicle(-1126264336)end)
CarSubVans:add_action("◀◀ Paradise", function()SpawnVehicle(1488164764)end)
CarSubVans:add_action("◀◀ Pony", function()SpawnVehicle(-119658072)end)
CarSubVans:add_action("◀◀ Pony2", function()SpawnVehicle(943752001)end)
CarSubVans:add_action("◀◀ Rumpo", function()SpawnVehicle(1162065741)end)
CarSubVans:add_action("◀◀ Rumpo2", function()SpawnVehicle(-1776615689)end)
CarSubVans:add_action("◀◀ Rumpo3", function()SpawnVehicle(1475773103)end)
CarSubVans:add_action("◀◀ Speedo", function()SpawnVehicle(-810318068)end)
CarSubVans:add_action("◀◀ Speedo2", function()SpawnVehicle(728614474)end)
CarSubVans:add_action("◀◀ Surfer", function()SpawnVehicle(699456151)end)
CarSubVans:add_action("◀◀ Surfer2", function()SpawnVehicle(-1311240698)end)
CarSubVans:add_action("◀◀ Surfer3", function()SpawnVehicle(-1035489563)end)
CarSubVans:add_action("◀◀ Taco", function()SpawnVehicle(1951180813)end)
CarSubVans:add_action("◀◀ Youga", function()SpawnVehicle(65402552)end)
CarSubVans:add_action("◀◀ Youga2", function()SpawnVehicle(1026149675)end)

-- Commercial
CarSubCommercial:add_action("◀◀ Benson", function()SpawnVehicle(2053223216)end)
CarSubCommercial:add_action("◀◀ Biff", function()SpawnVehicle(850991848)end)
CarSubCommercial:add_action("◀◀ Hauler", function()SpawnVehicle(1518533038)end)
CarSubCommercial:add_action("◀◀ Hauler2", function()SpawnVehicle(387748548)end)
CarSubCommercial:add_action("◀◀ Mule", function()SpawnVehicle(904750859)end)
CarSubCommercial:add_action("◀◀ Mule2", function()SpawnVehicle(-1050465301)end)
CarSubCommercial:add_action("◀◀ Mule3", function()SpawnVehicle(-2052737935)end)
CarSubCommercial:add_action("◀◀ Packer", function()SpawnVehicle(569305213)end)
CarSubCommercial:add_action("◀◀ Phantom", function()SpawnVehicle(-2137348917)end)
CarSubCommercial:add_action("◀◀ Phantom2", function()SpawnVehicle(-1649536104)end)
CarSubCommercial:add_action("◀◀ Phantom3", function()SpawnVehicle(177270108)end)
CarSubCommercial:add_action("◀◀ Pounder", function()SpawnVehicle(2112052861)end)
CarSubCommercial:add_action("◀◀ Stockade", function()SpawnVehicle(1747439474)end)
CarSubCommercial:add_action("◀◀ Stockade2", function()SpawnVehicle(-214455498)end)








Vehicle10 = Vehicle1:add_submenu("⫸ DLCs Cars")

Vehicle4 = Vehicle10:add_submenu("⫸ Los Santos Drug Wars")
Vehicle4:add_action("*********************************************", function() end)
Vehicle4:add_action("**************** 14 Car in DLs **************", function() end)
Vehicle4:add_action("◀◀ Vigero2", function()SpawnVehicle(996383885)end)
Vehicle4:add_action("◀◀ Drickade 6x6", function()SpawnVehicle(-1576586413)end)
Vehicle4:add_action("◀◀ Eudora", function()SpawnVehicle(-1933242328)end)
Vehicle4:add_action("◀◀ Hotring Everon", function()SpawnVehicle(-1958189855)end)
Vehicle4:add_action("◀◀ lssi Rally", function()SpawnVehicle(1748565021)end)
Vehicle4:add_action("◀◀ Journey ll", function()SpawnVehicle(-1249788006)end)
Vehicle4:add_action("◀◀ Manchez ScoutC", function()SpawnVehicle(-131348178)end)
Vehicle4:add_action("◀◀ Panthere", function()SpawnVehicle(1550581940)end)
Vehicle4:add_action("◀◀ Powersurge", function()SpawnVehicle(-1627077503)end)
Vehicle4:add_action("◀◀ 300R", function()SpawnVehicle(1384502824)end)
Vehicle4:add_action("◀◀ Surfer Custom", function()SpawnVehicle(-1035489563)end)
Vehicle4:add_action("◀◀ Tahoma Coupe", function()SpawnVehicle(-461850249)end)
Vehicle4:add_action("◀◀ Tulip M-100", function()SpawnVehicle(268758436)end)
Vehicle4:add_action("◀◀ Virtue", function()SpawnVehicle(669204833)end)

Vehicle4:add_action("*********************************************", function() end)


Vehicle3 = Vehicle10:add_submenu("⫸ Criminal Enterprises")
Vehicle3:add_action("*********************************************", function() end)
Vehicle3:add_action("**************** 16 Car in DLs **************", function() end)

Vehicle3:add_action("◀◀ Vigero2", function()SpawnVehicle(-1758379524)end)
Vehicle3:add_action("◀◀ Sm722", function()SpawnVehicle(775514032)end)
Vehicle3:add_action("◀◀ Omnisegt", function()SpawnVehicle(-505223465)end)
Vehicle3:add_action("◀◀ Conada", function()SpawnVehicle(-477831899)end)
Vehicle3:add_action("◀◀ Ruiner4", function()SpawnVehicle(1706945532)end)
Vehicle3:add_action("◀◀ Brioso3", function()SpawnVehicle(15214558)end)
Vehicle3:add_action("◀◀ Corsita", function()SpawnVehicle(-754687673)end)
Vehicle3:add_action("◀◀ Draugur", function()SpawnVehicle(-768236378)end)
Vehicle3:add_action("◀◀ Kanjosj", function()SpawnVehicle(-64075878)end)
Vehicle3:add_action("◀◀ Postlude", function()SpawnVehicle(-294678663)end)
Vehicle3:add_action("◀◀ Torero2", function()SpawnVehicle(-165394758)end)
Vehicle3:add_action("◀◀ Lm87", function()SpawnVehicle(-10917683)end)
Vehicle3:add_action("◀◀ Tenf", function()SpawnVehicle(-893984159)end)
Vehicle3:add_action("◀◀ Rhinehart", function()SpawnVehicle(-1855505138)end)
Vehicle3:add_action("◀◀ Weevil2", function()SpawnVehicle(-994371320)end)
Vehicle3:add_action("◀◀ Greenwood", function()SpawnVehicle(40817712)end)
Vehicle3:add_action("*********************************************", function() end)

Vehicle5 = Vehicle10:add_submenu("⫸ The Contrect")
Vehicle5:add_action("*********************************************", function() end)
Vehicle5:add_action("**************** 17 Car in DLs **************", function() end)

Vehicle5:add_action("◀◀ Vigero2", function()SpawnVehicle(629969764)end)
Vehicle5:add_action("◀◀ Baller ST ", function()SpawnVehicle(359875117)end)
Vehicle5:add_action("◀◀ Buffalo STX ", function()SpawnVehicle(-619930876)end)
Vehicle5:add_action("◀◀ Champion ", function()SpawnVehicle(-915234475)end)
Vehicle5:add_action("◀◀ Cinquemila ", function()SpawnVehicle(-1527436269)end)
Vehicle5:add_action("◀◀ ComeT S2 Cabrio ", function()SpawnVehicle(1141395928)end)
Vehicle5:add_action("◀◀ Deity ", function()SpawnVehicle(1532171089)end)
Vehicle5:add_action("◀◀ Granger 3600LX ", function()SpawnVehicle(-261346873)end)
Vehicle5:add_action("◀◀ lgnus ", function()SpawnVehicle(-1444114309)end)
Vehicle5:add_action("◀◀ l-Wagen ", function()SpawnVehicle(662793086)end)
Vehicle5:add_action("◀◀ Jubilee ", function()SpawnVehicle(461465043)end)
Vehicle5:add_action("◀◀ Mule ", function()SpawnVehicle(1343932732)end)
Vehicle5:add_action("◀◀ Patriot ", function()SpawnVehicle(-670086588)end)
Vehicle5:add_action("◀◀ Reevet ", function()SpawnVehicle(1993851908)end)
Vehicle5:add_action("◀◀ Shinobi ", function()SpawnVehicle(1353120668)end)
Vehicle5:add_action("◀◀ Youga ", function()SpawnVehicle(1486521356)end)
Vehicle5:add_action("◀◀ Zeno ", function()SpawnVehicle(655665811)end)
Vehicle5:add_action("*********************************************", function() end)

a={}a[joaat("◀◀ BOOR")]="Karin Boor"
a[joaat("◀◀ BRICKADE2")]="MTL Brickade 6x6"
a[joaat("◀◀ BROADWAY")]="Classique Broadway"
a[joaat("◀◀ EUDORA")]="Willard Eudora"
a[joaat("◀◀ EVERON2")]="Karin Hotring Everon"
a[joaat("◀◀ ISSI8")]="Weeny Issi Rally"
a[joaat("◀◀ PANTHERE")]="Toundra Panthere"
a[joaat("◀◀ POWERSURGE")]="Western Powersurge"
a[joaat("◀◀ TAHOMA")]="Declasse Tahoma Coupe"
a[joaat("◀◀ VIRTUE")]="Ocelot Virtue"local 
b={}b[joaat("◀◀ BOOR")]=33972;
b[joaat("◀◀ BRICKADE2")]=33962;
b[joaat("◀◀ BROADWAY")]=33967;
b[joaat("◀◀ EUDORA")]=33971;
b[joaat("◀◀ EVERON2")]=33969;
b[joaat("◀◀ ISSI8")]=33966;
b[joaat("◀◀ PANTHERE")]=33968;
b[joaat("◀◀ POWERSURGE")]=33965;
b[joaat("◀◀ TAHOMA")]=33964;
b[joaat("◀◀ VIRTUE")]=33970;

Vehicle10:add_action("All DLC will be completed very soon", function() end)

LosSantosCustoms =Vehicle:add_submenu("⫸ Los Santos Customs")

LosSantosCustoms1 =LosSantosCustoms :add_submenu("⫸ Hack - Covers")

F1Mod = false
OldF1Hash = 0
LosSantosCustoms1:add_toggle("F1 - Covers", function()
	return F1Mod
end, function()
	F1Mod = not F1Mod
	if F1Mod then
		if localplayer ~= nil then
			if localplayer:is_in_vehicle() then
				OldF1Hash = localplayer:get_current_vehicle():get_model_hash()
				localplayer:get_current_vehicle():set_model_hash(1492612435)
			end
		end
	else
		if localplayer ~= nil then
			if localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_model_hash(OldF1Hash)
			end
		end
	end
end)

BennyMod = false
OldBennyHash = 0
LosSantosCustoms1:add_toggle("Bennys - Covers", function()
	return BennyMod
end, function()
	BennyMod = not BennyMod
	if BennyMod then
		if localplayer ~= nil then
			if localplayer:is_in_vehicle() then
				OldBennyHash = localplayer:get_current_vehicle():get_model_hash()
				localplayer:get_current_vehicle():set_model_hash(196747873)
			end
		end
	else
		if localplayer ~= nil then
			if localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_model_hash(OldBennyHash)
			end
		end
	end
end)



LosSantosCustoms2 = LosSantosCustoms:add_submenu("⫸ Custom Plate")



PlateChar = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
PI1 = PlateChar[1]
PI1Current = 1
LosSantosCustoms2:add_array_item("Char #1", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI1Current
	end
end, function(value)
	PI1 = PlateChar[value]
	PI1Current = value
end)


PI2 = PlateChar[1]
PI2Current = 1
LosSantosCustoms2:add_array_item("Char #2", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI2Current
	end
end, function(value)
	PI2 = PlateChar[value]
	PI2Current = value
end)


PI3 = PlateChar[1]
PI3Current = 1
LosSantosCustoms2:add_array_item("Char #3", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI3Current
	end
end, function(value)
	PI3 = PlateChar[value]
	PI3Current = value
end)


PI4 = PlateChar[1]
PI4Current = 1
LosSantosCustoms2:add_array_item("Char #4", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI4Current
	end
end, function(value)
	PI4 = PlateChar[value]
	PI4Current = value
end)


PI5 = PlateChar[1]
PI5Current = 1
LosSantosCustoms2:add_array_item("Char #5", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI5Current
	end
end, function(value)
	PI5 = PlateChar[value]
	PI5Current = value
end)


PI6 = PlateChar[1]
PI6Current = 1
LosSantosCustoms2:add_array_item("Char #6", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI6Current
	end
end, function(value)
	PI6 = PlateChar[value]
	PI6Current = value
end)


PI7 = PlateChar[1]
PI7Current = 1
LosSantosCustoms2:add_array_item("Char #7", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI7Current
	end
end, function(value)
	PI7 = PlateChar[value]
	PI7Current = value
end)


PI8 = PlateChar[1]
PI8Current = 1
LosSantosCustoms2:add_array_item("Char #8", PlateChar, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		return PI8Current
	end
end, function(value)
	PI8 = PlateChar[value]
	PI8Current = value
end)


LosSantosCustoms2:add_bare_item("", function()
	return "Apply plate: " .. PI1 .. PI2 .. PI3 .. PI4 .. PI5 .. PI6 .. PI7 .. PI8
end, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
		localplayer:get_current_vehicle():set_number_plate_text(PI1 .. PI2 .. PI3 .. PI4 .. PI5 .. PI6 .. PI7 .. PI8)
	end
end, function()
end, function()
end)


Vehicle3 = Vehicle:add_submenu("⫸ Engine On/Off")

local function Text(text)
	Vehicle3:add_action(text,  function() end)
end

Text("To activate the engine")
Text("press ( Page Up )")


menu.register_hotkey(33, function()
	if localplayer:get_config_flag(241) == false then
	localplayer:set_config_flag(241, true)
	else
	if localplayer:get_config_flag(241) == true then
	localplayer:set_config_flag(241, false)
	end
	end
end)


 Speedometer = Vehicle:add_submenu("⫸ Speedometer")
 
 units_selection = 1
 units_text = {"◀◀ kilometres per hour", "metres per second", "miles per hour", "feet per second"}
 units_text_short = {"km/h", "m/s", "mi/h", "ft/s"}
 units_text_numberplate = {"kmh", "mps", "mph", "fps"}
 units_value = {3.6, 1, 2.2369362921, 3.280839895}
 numberplate_enabled = false
 numberplate_key = {87, 65, 83, 68}-- W, A, S, D
 numberplate_ref = {}
 
 function round(value, dec)
	dec = dec or 0
	return tonumber(string.format("%." .. dec .. "f", value))
end
 
 function get_vehicle_speed(veh)
	if not veh then return 0 end
	 velocity = veh:get_velocity()
	return math.sqrt(velocity.x ^ 2 + velocity.y ^ 2 + velocity.z ^ 2)
end
 
Speedometer:add_toggle("◀◀ Speedometer Numberplates", function()
	return numberplate_enabled
end, function(value)
	numberplate_enabled = value
	if value then
		for i = 1, #numberplate_key do
			numberplate_ref[i] = menu.register_hotkey(numberplate_key[i], function()
				if not localplayer:is_in_vehicle() then return end
				 veh = localplayer:get_current_vehicle()
				if not veh then return end
				 speed = round(get_vehicle_speed(veh) * units_value[units_selection], 0)
				veh:set_number_plate_text((speed < 10 and "   " or speed < 100 and "  " or speed < 1000 and " " or "") .. speed .. " " .. units_text_numberplate[units_selection])
			end)
		end
	else
		for i = 1, #numberplate_ref do
			menu.remove_hotkey(numberplate_ref[i])
		end
	end
end)
 
Speedometer:add_array_item("Speed unit", units_text, function()
	return units_selection
end, function(value)
	units_selection = value
end)
 
Speedometer:add_bare_item("◀◀ Speed", function()
	if not localplayer:is_in_vehicle() then return "Speed: not in vehicle" end
	 veh = localplayer:get_current_vehicle()
	if not veh then return "Speed: invalid vehicle" end
	 speed = round(get_vehicle_speed(veh) * units_value[units_selection], 1)
	return "Speed: " .. speed .. " " .. units_text_short[units_selection]
end, function() end, function() end, function() end)





config = {
use_metric = true
}

function display_online_vehicle_speed()
if localplayer == nil then
return
end

 current_vehicle = localplayer:get_current_vehicle()
if current_vehicle == nil or not localplayer:is_in_vehicle() then
return
end

 velocity = current_vehicle:get_velocity()
 mps = math.sqrt(velocity.x * velocity.x + velocity.y * velocity.y + velocity.z * velocity.z)

if config['use_metric'] == true then
globals.set_string(2703735 + 2400 + 1 + 8, "AMCH_KMHN", 32)
globals.set_int(2703735 + 2400 + 1 + 3, math.floor(mps * 3.6 + 0.5))
else
globals.set_string(2703735 + 2400 + 1 + 8, "AMCH_MPHN", 32)
globals.set_int(2703735 + 2400 + 1 + 3, math.floor(mps * 0.6214 + 0.5))
end

globals.set_string(2703735 + 2400 + 1 + 21, "FM_AE_SORT_3", 16)
globals.set_int(2703735 + 2400 + 1 + 1, 11)
globals.set_int(2703735 + 2400 + 1 + 2, 1)
end

Speedometer:add_action("◀◀ Show current speed banner", display_online_vehicle_speed)


menu.register_hotkey(78, function()
enable = not enable
display_online_vehicle_speed(enable)
end)













Vehicle:add_toggle("◀◀  lndestructlble", function()
	return vehiclegodmode
end, function()
	if localplayer ~= nil and localplayer:is_in_vehicle() then
            localplayer:get_current_vehicle():set_godmode(true)
	end
end)

function SpawnVehicle(Hash)
    local pos = localplayer:get_position()
    local head = localplayer:get_heading()
    pos.x = pos.x + head.x * 5
    pos.y = pos.y + head.y * 5
    globals.set_int(2639783 + 46, Hash)
    globals.set_float(2639783 + 42, pos.x)
    globals.set_float(2639783 + 43, pos.y)
    globals.set_float(2639783 + 44, pos.z)
    globals.set_boolean(2639783 + 41, true)

end


local function superChargeVehicle()
	if localplayer == nil then
		return
	end
	
	current_vehicle = localplayer:get_current_vehicle()
		if current_vehicle ~= nil then
			current_vehicle:set_acceleration(1.59)
			current_vehicle:set_gravity(16.8)

		end
end
Vehicle:add_action("◀◀ On Speed", superChargeVehicle)


local cars_data = {}
local multiplier_percent = 100
local function boostVehicle(vehicle_data, hash, vehicle, boost)
	if boost then --boost mode
		accel = vehicle_data[1] * (17 * (multiplier_percent / 100))
		brake_force = vehicle_data[2] * (23 * (multiplier_percent / 100))
		gravity = 19.7
		handbrake_force = vehicle_data[4] * (14 * (multiplier_percent / 100))
		initial_drive_force = vehicle_data[5] * (690 * (multiplier_percent / 100))   --nice
		traction_min = 6 + (2 * (multiplier_percent / 100))   --very high traction. Used without roll_centre modification, the car will constantly flip
		traction_max = vehicle_data[7] + (2 * (multiplier_percent / 100))
		traction_bias_front = 0.420
		up_shift = 10000  --huge shift values, causing cars to get stuck in gear and accelerate rapidly
		down_shift = 10000
		max_flat_vel = 10000
		--mass_offset = vector3(0,2,1)  --puts the centre of mass up and in front of the car, making it more stable EDIT: actually this option is quite buggy, only gets applied on reload like vehicle_mass and causes cars to flip uncontrollably. Just gonna ignore it.
		collision_dmg_multiplier = 0
		engine_dmg_multiplier = 0
		if multiplier_percent >= 100 then
			--Dont increase the following roll_centre variables more than 100%. Makes things flip.
			multiplier_percent = 100
		end
		roll_centre_front = vehicle_data[15] + (0.300 * (multiplier_percent / 100)) --these two stop the car from rolling even at high speeds, it rolls inwards instead
		roll_centre_rear = vehicle_data[16] + (0.300 * (multiplier_percent	/ 100))
		drive_bias = 0.5   --all wheel drive
		traction_loss_mult = 1
		initial_drag_coeff = 1  --no drag forces
	else --restore mode
		accel = vehicle_data[1]
		brake_force = vehicle_data[2]
		gravity = vehicle_data[3]
		handbrake_force = vehicle_data[4]
		initial_drive_force = vehicle_data[5]
		traction_min = vehicle_data[6]
		traction_max = vehicle_data[7]
		traction_bias_front = vehicle_data[8]
		up_shift = vehicle_data[9]
		down_shift = vehicle_data[10]
		max_flat_vel = vehicle_data[11]
		--mass_offset = vehicle_data[12]
		collision_dmg_multiplier = vehicle_data[13]
		engine_dmg_multiplier = vehicle_data[14]
		roll_centre_front = vehicle_data[15]
		roll_centre_rear = vehicle_data[16]
		drive_bias = vehicle_data[17]
		traction_loss_mult = vehicle_data[18]
		initial_drag_coeff = vehicle_data[19]
	end
	
	vehicle:set_acceleration(accel)
	vehicle:set_brake_force(brake_force)
	vehicle:set_gravity(gravity)
	vehicle:set_handbrake_force(handbrake_force)
	vehicle:set_initial_drive_force(initial_drive_force)
	vehicle:set_traction_curve_min(traction_min)
	vehicle:set_traction_curve_max(traction_max)
	vehicle:set_traction_bias_front(traction_bias_front)
	vehicle:set_up_shift(up_shift)
	vehicle:set_down_shift(down_shift)
	vehicle:set_initial_drive_max_flat_velocity(max_flat_vel)
	vehicle:set_roll_centre_height_front(roll_centre_front)
	vehicle:set_roll_centre_height_rear(roll_centre_rear)
	vehicle:set_drive_bias_front(drive_bias)
	vehicle:set_collision_damage_multiplier(collision_dmg_multiplier)
	vehicle:set_engine_damage_multiplier(engine_dmg_multiplier)
	vehicle:set_traction_loss_multiplier(traction_loss_mult)
	vehicle:set_initial_drag_coeff(initial_drag_coeff)
	vehicle:set_max_speed(10000)
end
 
local function reloadVehicle(vehicle)
        if not vehicle then return end
	restore = cars_data[vehicle:get_model_hash()]
	if restore then
		boostVehicle(restore, vehicle:get_model_hash(), vehicle, false)
	end
end
 
function carBoost()
	if localplayer ~= nil and localplayer:is_in_vehicle() then 
		current = localplayer:get_current_vehicle()
		if current == nil then return end
 
		if current:get_gravity() ~= 19.7 then
			
			::retry::
			if not cars_data[current:get_model_hash()] then
				cars_data[current:get_model_hash()] = {
					current:get_acceleration(),			--1
					current:get_brake_force(),			--2
					current:get_gravity(),				--3
					current:get_handbrake_force(),		--4
					current:get_initial_drive_force(),	--5
					current:get_traction_curve_min(),	--6
					current:get_traction_curve_max(),	--7
					current:get_traction_bias_front(),	--8
					current:get_up_shift(),				--9
					current:get_down_shift(),			--10
					current:get_initial_drive_max_flat_velocity(),	--11
					current:get_centre_of_mass_offset(),			--12
					current:get_collision_damage_multiplier(),		--13
					current:get_engine_damage_multiplier(),			--14
					current:get_roll_centre_height_front(),			--15	
					current:get_roll_centre_height_rear(),			--16
					current:get_drive_bias_front(),					--17
					current:get_traction_loss_multiplier(),			--18
					current:get_initial_drag_coeff()				--19
					}
			end
			
			boostVehicle(cars_data[current:get_model_hash()], current:get_model_hash(), current, true)
			
			if current:get_gravity() ~= 19.7 then
				cars_data[current:get_model_hash()] = nil
				goto retry
			end
		else
			reloadVehicle(current)
		end
	end
end
 
menu.register_hotkey(120, carBoost) 
Vehicle:add_int_range("◀◀ Set Boost Car + ( F9 )", 5, 0, 690, function() return multiplier_percent end, function(value) multiplier_percent = value end)
	for hash, data in pairs(cars_data) do
		reloadVehicle(data[hash])
	end






Vehicle:add_toggle("◀◀ On Horns Car ( E )",function()return Horn end,function(v)
	Horn=v if v then menu.send_key_down(69)else menu.send_key_up(69)end end)

	Vehicle:add_action("◀◀ ⚠ Experimental Vehicle (Armored)", function()SpawnVehicle(-888242983) end)
	Vehicle:add_action("◀◀ ⚠ Remove Insurance Claims", function() menu.remove_insurance_claims() end)
	Vehicle:add_action("◀◀ Deliver Personal Vehicle", function() menu.deliver_personal_vehicle() end)
	Vehicle:add_action("◀◀ Enter Personal Vehicle", function() menu.enter_personal_vehicle() end )


---- -- --- - -- -- -- " Teleport " -- -- -- -- -- -- -- -- 




Teleport = mainMenu:add_submenu("🔰 Teleport")

Teleport:add_action("◀◀ Objective", function() menu.teleport_to_objective() end)
Teleport:add_action("◀◀ Teleport Forward", function() menu.teleport_forward() end)


Teleports = Teleport:add_submenu("⫸ Teleport To..")


	BusinessT = Teleports:add_submenu("⫸ Teleport The Business ")  

	local function teleport_myself(x,y,z)
		localplayer:set_position((vector5(x,y,z)))
	end
	BusinessT:add_action("Agency - My office", function()
	if localplayer ~= nil then
		localplayer:set_position(373.163177, -62.662079, 105.863243)
	end
	end)
	BusinessT:add_action("Agency - My Exit", function()
		if localplayer ~= nil then
			localplayer:set_position(372.976288, -57.343697, 102.063217)
		end
		end)
	BusinessT:add_action("Bunker - My office", function()
	if localplayer ~= nil then
		localplayer:set_position(906.383789, -3206.079346, -98.487953)
	end
	end)
	BusinessT:add_action("Bunker - My Exit", function()
	if localplayer ~= nil then
		localplayer:set_position(894.798462, -3245.749268, -99.557938)
	end
	end)
	
	BusinessT:add_action("Facilty - My Enter Helst", function()
	if localplayer ~= nil then
		localplayer:set_position(343.023163, 4860.469727, -60.299686)
	end
	end)
	BusinessT:add_action("Facilty - My Exit Helst", function()
		if localplayer ~= nil then
			localplayer:set_position(484.707642, 4817.073730, -59.682835)
		end
		end)
	
	
	CasinoT = Teleports:add_submenu("⫸ Teleport The Casino ")  
	
	
	local function teleport_myself(x,y,z)
		localplayer:set_position((vector3(x, y, z)))
	end
	CasinoT:add_action("Diamond Casino - Hack Vault 1", function()
		teleport_myself(2510.261475, -224.366699, -72.037163)
	end) 
	CasinoT:add_action("Diamond Casino - Hack Vault 2", function()
		teleport_myself(2533.521729, -225.209366, -72.037163)
	end)	 
	CasinoT:add_action("Diamond Casino - Hack Vault 3", function()
		teleport_myself(2537.823486, -237.452118, -72.037163)
	end)	
	CasinoT:add_action("Diamond Casino - Hack Vault 4", function()
		teleport_myself(2534.049561, -248.194931, -72.037163)
	end)
	CasinoT:add_action("Diamond Casino - Hack Vault 5", function()
		teleport_myself(2520.342773, -255.425705, -72.037178)
	end)	
	CasinoT:add_action("Diamond Casino - Hack Vault 6", function()
		teleport_myself(2509.844238, -250.968552, -72.037170)
	end)
	CasinoT:add_action("Diamond Casino - Cash Vault Lobby Enter", function()
		teleport_myself(2521.761719, -287.359192, -60.022976)
	end)
	CasinoT:add_action("Diamond Casino - Cash Vault Lobby Exit", function()
		teleport_myself(2521.876709, -284.334869, -60.022999)
	end)


	CayoT = Teleports:add_submenu("⫸ Teleport The Cayo Perlco ")  

	local function teleport_myself(x,y,z)
		localplayer:set_position((vector3(x, y, z)))
	end
	CayoT:add_action("CayoPerico - Main Dock", function()
		teleport_myself(4947.496094, -5168.458008, 1.234270)
	end) 
	CayoT:add_action("CayoPerico - Main Loot", function()
		teleport_myself(5010.065430, -5751.291504, 14.184451)
	end) 
	CayoT:add_action("CayoPerico - Office", function()
		teleport_myself(5010.203613, -5753.518555, 27.545284)
	end)
	CayoT:add_action("CayoPerico - Vault Loot", function()
		teleport_myself(4999.764160, -5747.863770, 14.840000)
	end)
	CayoT:add_action("CayoPerico - Main Loot Gate", function()
		teleport_myself(5009.156738, -5753.715820, 14.173852)
	end)
	CayoT:add_action("CayoPerico - North Safe Point", function()
		teleport_myself(4961.050781, -5791.280762, 24.966309)
	end)
	CayoT:add_action("CayoPerico - StorageRoom1", function()
		teleport_myself(5080.922852, -5756.109375, 14.529646)
	end)
	CayoT:add_action("CayoPerico - StorageRoom2", function()
		teleport_myself(5028.794922, -5735.571777, 16.565603)
	end)
	CayoT:add_action("CayoPerico - StorageRoom3", function()
		teleport_myself(5008.020020, -5787.345215, 16.531713)
	end)
	CayoT:add_action("CayoPerico - StorageRoom4", function()
		teleport_myself(5000.289062, -5749.532715, 13.540483)
	end)
	CayoT:add_action("CayoPerico - PowerStation", function()
		teleport_myself(4477.102539, -4597.295898, 4.283014)
	end)
	CayoT:add_action("CayoPerico - CommTower", function()
		teleport_myself(5266.018555, -5427.736328, 64.297134)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #01", function()
		teleport_myself(4924.384766, -5243.334473, 1.223530)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #02", function()
		teleport_myself(4999.082520, -5165.239746, 1.464267)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #03", function()
		teleport_myself(4504.116211, -4555.046387, 2.871900)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #04", function()
		teleport_myself(4437.779785, -4447.757812, 3.028435)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #05", function()
		teleport_myself(5136.357910, -4607.321289, 1.332651)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #06", function()
		teleport_myself(5064.508789, -4596.458008, 1.552215)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #07", function()
		teleport_myself(5090.897949, -4682.269043, 1.107239)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #08", function()
		teleport_myself(5194.034668, -5135.017090, 2.046481)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #09", function()
		teleport_myself(5330.440918, -5270.056641, 31.886101)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #10", function()
		teleport_myself(4999.170898, -5165.166504, 1.464278)
	end)
	CayoT:add_action("CayoPerico - Main Dock Loot #11", function()
		teleport_myself(4961.721680, -5108.724609, 1.681915)
	end)
	CayoT:add_action("CayoPerico - Hack Tower #01", function()
		teleport_myself(5265.228516, -5429.266113, 107.849457)
	end)
	CayoT:add_action("CayoPerico - Hack Tower #02", function()
		teleport_myself(5266.385742, -5431.791992, 89.423813)
	end)
	CayoT:add_action("CayoPerico - Hack Tower #03", function()
		teleport_myself(5265.713867, -5427.803711, 139.747101)
	end)
	CayoT:add_action("CayoPerico - Exit", function()
		teleport_myself(4990.778809, -5716.004395, 18.580210)
	end)
	
	
	
	Teleports1 = Teleports:add_submenu("⫸ Criminal Enterprises Location")
	
	local function teleport_myself(x,y,z)
		localplayer:set_position((vector3(x, y, z)))
	end
	Teleports1:add_action("ULP Missions Place", function()
		teleport_myself(101.928909, -662.696899, 43.792946)
	end)
	Teleports1:add_action("Intelligence (A)", function()
		teleport_myself(102.285995, -743.904236, 44.454739)
	end)
	Teleports1:add_action("Intelligence (B)", function()
		teleport_myself(853.439697, -2339.465088, 29.033638)
	end)
	Teleports1:add_action("Intelligence (Form)", function()
		teleport_myself(135.506348, -411.055298, 39.800133)
	end)
	Teleports1:add_action("Asset Seizure Junmps (A)", function()
		teleport_myself(326.487152, 247.269836, 120.999054)
	end)
	Teleports1:add_action("Asset Seizure Junmps (B)", function()
		teleport_myself(322.510529, -1021.790039, 65.800781)
	end)
	Teleports1:add_action("Asset Seizure Junmps (C)", function()
		teleport_myself(944.160217, -1276.162720, 37.575909)
	end)
	Teleports1:add_action("Asset Seizure Junmps (D)", function()
		teleport_myself(474.824829, -1491.969238, 41.093029)
	end)
	Teleports1:add_action("Asset Seizure Junmps (E)", function()
		teleport_myself(-1151.569336, -1464.594971, 13.410949)
	end)
	Teleports1:add_action("Place The Duggan (04)", function()
		teleport_myself(948.105835, -967.375183, 57.794834)
	end)
	Teleports1:add_action("Cleanup Fuses #1", function()
		teleport_myself(272.998596, 6255.754395, -161.522446)
	end)
	Teleports1:add_action("Cleanup Fuses #2", function()
		teleport_myself(255.795135, 6226.052734, -160.722565)
	end)
	Teleports1:add_action("Cleanup Fuses #3", function()
		teleport_myself(269.060669, 6227.046875, -161.320480)
	end)
	Teleports1:add_action("Cleanup Fuses #4", function()
		teleport_myself(304.902069, 6283.410156, -161.322891)
	end)
	Teleports1:add_action("Cleanup Hacker #1", function()
		teleport_myself(207.937408, 6191.559570, -155.720383)
	end)
	Teleports1:add_action("Cleanup Hacker #2", function()
		teleport_myself(281.390625, 6191.603516, -155.720322)
	end)
	Teleports1:add_action("Cleanup Hacker #3", function()
		teleport_myself(280.475342, 6135.657715, -155.720428)
	end)
	Teleports1:add_action("Cleanup Hacker #4", function()
		teleport_myself( 210.218964, 6136.259766, -155.720383)
	end)
	Teleports1:add_action("Exit Cleanup", function()
		teleport_myself( 369.282410, 6318.566895, -161.227356)
	end)
	

	Teleports2 = Teleports:add_submenu("⫸ Location M14")
	
	Teleports2:add_action("#1 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(660.8411, -2956.858, 10)
		end
	end)
	
	Teleports2:add_action("#2 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(792.0984, -501.4656, 35)
		end
	end)
	Teleports2:add_action("#3 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(-413.1981, 259.6958, 85)
		end
	end)
	Teleports2:add_action("#4 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(-277.6784, -1164.282, 30)
		end
	end)
	Teleports2:add_action("#5 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(-1495.806, -889.3169, 15)
		end
	end)
	Teleports2:add_action("#6 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(-2953.693, 406.7237, 15)
		end
	end)
	Teleports2:add_action("#7 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(857.9775, 3638.053, 35)
		end
	end)
	Teleports2:add_action("#8 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(2548.596, 2636.489, 40)
		end
	end)
	Teleports2:add_action("#9 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(1816.777, 4594.512, 40)
		end
	end)
	Teleports2:add_action("#10 Possible Location", function()
		if localplayer ~= nil then
			localplayer:set_position(-193.6185, 6395.78, 35)
		end
	end)
	
	
	DLC164 = Teleports:add_submenu("⫸ Location Gun Van")
	DLC164:add_action("#1 - Paleto Bay", function()
		if localplayer ~= nil then
			localplayer:set_position(-29.532, 6435.136, 31.162)
		end
	end)
	DLC164:add_action("#2 - Grapeseed Discount Store", function()
		if localplayer ~= nil then
			localplayer:set_position(1705.214, 4819.167, 41.75)
		end
	end)
	DLC164:add_action("#3 - Sandy Shores", function()
		if localplayer ~= nil then
			localplayer:set_position(1795.522, 3899.753, 33.869)
		end
	end)
	DLC164:add_action("#4 - Grand Senora Desert by the airstrip", function()
		if localplayer ~= nil then
			localplayer:set_position(1335.536, 2758.746, 51.099)
		end
	end)
	DLC164:add_action("#5 - Vinewood Sign", function()
		if localplayer ~= nil then
			localplayer:set_position(795.583, 1210.78, 338.962)
		end
	end)
	DLC164:add_action("#6 - Chumash Plaza", function()
		if localplayer ~= nil then
			localplayer:set_position(-3192.67, 1077.205, 20.594)
		end
	end)
	DLC164:add_action("#7 - Paleto Forest near the sawmill", function()
		if localplayer ~= nil then
			localplayer:set_position(-789.719, 5400.921, 33.915)
		end
	end)
	DLC164:add_action("#8 - Ortega's trailer", function()
		if localplayer ~= nil then
			localplayer:set_position(-24.384, 3048.167, 40.703)
		end
	end)
	DLC164:add_action("#9 - Powerplant", function()
		if localplayer ~= nil then
			localplayer:set_position(2666.786, 1469.324, 24.237)
		end
	end)

	DLC164:add_action("#10 - Powerplant", function()
		if localplayer ~= nil then
			localplayer:set_position(-1454.966, 2667.503, 3.2)
		end
	end)
	DLC164:add_action("#11 - Grand Senora Desert Scrapyard", function()
		if localplayer ~= nil then
			localplayer:set_position(2340.418, 3054.188, 47.888)
		end
	end)
	
	
	DLC164:add_action("#12 - El Burro Heights scrapyard", function()
		if localplayer ~= nil then
			localplayer:set_position(1509.183, -2146.795, 76.853)
		end
	end)
	
	DLC164:add_action("#13 - Murrieta Heights", function()
		if localplayer ~= nil then
			localplayer:set_position(1137.404, -1358.654, 34.322)
		end
	end)
	DLC164:add_action("#14 - Elysian Island", function()
		if localplayer ~= nil then
			localplayer:set_position(-57.208, -2658.793, 5.737)
		end
	end)
	DLC164:add_action("#15 - Reservwar", function()
		if localplayer ~= nil then
			localplayer:set_position(1905.017, 565.222, 175.558)
		end
	end)
	DLC164:add_action("#16 - La Mesa", function()
		if localplayer ~= nil then
			localplayer:set_position(974.484, -1718.798, 30.296)
		end
	end)
	DLC164:add_action("#17 - Dock Terminal", function()
		if localplayer ~= nil then
			localplayer:set_position(779.077, -3266.297, 5.719)
		end
	end)
	
	DLC164:add_action("#18 - la Puerta junkyard", function()
		if localplayer ~= nil then
			localplayer:set_position(-587.728, -1637.208, 19.611)
		end
	end)
	DLC164:add_action("#19 - La Mesa", function()
		if localplayer ~= nil then
			localplayer:set_position(733.99, -736.803, 26.165)
		end
	end)
	DLC164:add_action("#20 - La Mesa", function()
		if localplayer ~= nil then
			localplayer:set_position(-1694.632, -454.082, 40.712)
		end
	end)
	DLC164:add_action("#21 - Vespucci Beach", function()
		if localplayer ~= nil then
			localplayer:set_position(-1330.726, -1163.948, 4.313)
		end
	end)
	
	DLC164:add_action("#22 - West Vinewood", function()
		if localplayer ~= nil then
			localplayer:set_position(-496.618, 40.231, 52.316)
		end
	end)
	DLC164:add_action("#23 - Downtown Vinewood", function()
		if localplayer ~= nil then
			localplayer:set_position(275.527, 66.509, 94.108)
		end
	end)
	DLC164:add_action("#24 - Pillbox Hill", function()
		if localplayer ~= nil then
			localplayer:set_position(260.928, -763.35, 30.559)
		end
	end)
	DLC164:add_action("#25 - Little Seoul", function()
		if localplayer ~= nil then
			localplayer:set_position(-478.025, -741.45, 30.299)
		end
	end)
	DLC164:add_action("#26 - Alamo Sea", function()
		if localplayer ~= nil then
			localplayer:set_position( 894.94, 3603.911, 32.56)
		end
	end)
	DLC164:add_action("#27 - Hookies", function()
		if localplayer ~= nil then
			localplayer:set_position( -2166.511, 4289.503, 48.733)
		end
	end)
	DLC164:add_action("#28 - Mt. Chilliad Truck terminal", function()
		if localplayer ~= nil then
			localplayer:set_position( 1465.633,  6553.67, 13.771)
		end
	end)
	DLC164:add_action("#29 - Mirror Park", function()
		if localplayer ~= nil then
			localplayer:set_position( 1101.032, -335.172, 66.944)
		end
	end)
	DLC164:add_action("#30 - Davis", function()
		if localplayer ~= nil then
			localplayer:set_position(149.683, -1655.674, 29.028)
		end
	end)


---- -- --- - -- -- -- " Online " -- -- -- -- -- -- -- -- 

	Online = mainMenu:add_submenu("🚨 Online")

	Services = Online:add_submenu("⫸ Online Services")
	Yoss6 = Services:add_submenu("⫸ Request Services")
	
	Yoss6:add_action("◀◀ Spawn Avenger", function() menu.deliver_avenger() end)
	Yoss6:add_action("◀◀ Spawn Kosatska", function() menu.deliver_kosatka() end)
	Yoss6:add_action("◀◀ Spawn Mobile Command Center", function() menu.deliver_moc() end)
	Yoss6:add_action("◀◀ Spawn Terrorbyte", function() menu.deliver_terrorbyte() end)
	
	Yoss5 = Services:add_submenu("⫸ Kosatka Vehicle")
	Yoss5:add_action("◀◀ Deliver Kosatka Avisa Submarine", function() menu.deliver_avisa() end)
	Yoss5:add_action("◀◀ Deliver Kosatka Dinghy", function() menu.deliver_dinghy() end)
	Yoss5:add_action("◀◀ Deliver Kostaka Sea Sparrow", function() menu.deliver_seasparrow() end)
	

	Services:add_action("◀◀ Heli Pickup", function() menu.trigger_heli_vip_pickup() end)


	prodPart555 = Online:add_submenu("⫸ Allow Gender Change")

	prodPart555:add_action("◀◀ Allow Gender Change ◀◀", function()
		mpIndex = globals.get_int(1574918)
		if mpIndex == 0 then
			stats.set_int("MP0_ALLOW_GENDER_CHANGE", 52)
		else
			stats.set_int("MP1_ALLOW_GENDER_CHANGE", 52)
		end
	end)
	

badSp = Online:add_submenu("⫸ BadSports")
badSp:add_action("◀◀ Add BadSports", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", -1) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", -1) stats.set_float("MPPLY_OVERALL_BADSPORT", 60000) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", true) globals.set_int(1574589, 0) globals.set_int(1574589, 1) sleep(0.2) globals.set_int(1574589, 0) end)
badSp:add_action("◀◀ Remove BadSports", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", 0) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", 0) stats.set_float("MPPLY_OVERALL_BADSPORT", 0) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", false) globals.set_int(1574589, 1) globals.set_int(1574589, 1) sleep(0.2) globals.set_int(1574589, 0) end)
	

repMenu = Online:add_submenu("⫸ View Reports")
repMenu:add_bare_item("", function() return "Griefing :".. (string.format(" %03d ", stats.get_int("MPPLY_GRIEFING"))) end, function() end, function()end, function() return end)
repMenu:add_bare_item("", function() return "Exploits :".. (string.format(" %03d ", stats.get_int("MPPLY_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bug Exploits :".. (string.format(" %03d ", stats.get_int("MPPLY_GAME_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Annoying Me :".. (string.format(" %03d ", stats.get_int("MPPLY_TC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Using Hate Speech :".. (string.format(" %03d ", stats.get_int("MPPLY_TC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Annoying Me :".. (string.format(" %03d ", stats.get_int("MPPLY_VC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Using Hate Speech :".. (string.format(" %03d ", stats.get_int("MPPLY_VC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Language :".. (string.format(" %03d ", stats.get_int("MPPLY_OFFENSIVE_LANGUAGE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Tagplate :".. (string.format(" %03d ", stats.get_int("MPPLY_OFFENSIVE_TAGPLATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Content :".. (string.format(" %03d ", stats.get_int("MPPLY_OFFENSIVE_UGC"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Name :".. (string.format(" %03d ", stats.get_int("MPPLY_BAD_CREW_NAME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Motto :".. (string.format(" %03d ", stats.get_int("MPPLY_BAD_CREW_MOTTO"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Status :".. (string.format(" %03d ", stats.get_int("MPPLY_BAD_CREW_STATUS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Emblem :".. (string.format(" %03d ", stats.get_int("MPPLY_BAD_CREW_EMBLEM"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Friendly :".. (string.format(" %03d ", stats.get_int("MPPLY_FRIENDLY"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Helpful :".. (string.format(" %03d ", stats.get_int("MPPLY_HELPFUL"))) end, function() end, function()end, function()end)

prodPart2 = Online:add_submenu("⫸ Delete Report")
prodPart2:add_action("◀◀ Delete Report ◀◀", function()
    stats.set_int("MPPLY_REPORT_STRENGTH",0)
    stats.set_int("MPPLY_COMMEND_STRENGTH",0)
    stats.set_int("MPPLY_FRIENDLY",0)
    stats.set_int("MPPLY_GRIEFING",0)
    stats.set_int("MPPLY_VC_ANNOYINGME",0)
    stats.set_int("MPPLY_VC_HATE",0)
    stats.set_int("MPPLY_TC_ANNOYINGME",0)
    stats.set_int("MPPLY_TC_HATE",0)
    stats.set_int("MPPLY_OFFENSIVE_LANGUAGE",0)
    stats.set_int("MPPLY_OFFENSIVE_TAGPLATE",0)
    stats.set_int("MPPLY_OFFENSIVE_UGC",0)
    stats.set_int("MPPLY_BAD_CREW_NAME",0)
    stats.set_int("MPPLY_BAD_CREW_MOTTO",0)
    stats.set_int("MPPLY_BAD_CREW_STATUS",0)
    stats.set_int("MPPLY_BAD_CREW_EMBLEM",0)
    stats.set_int("MPPLY_EXPLOITS",0)
    stats.set_int("MPPLY_BECAME_BADSPORT_NUM",0)
    stats.set_int("MPPLY_DESTROYED_PVEHICLES",0)
    stats.set_int("MPPLY_BADSPORT_MESSAGE",0)
    stats.set_int("MPPLY_GAME_EXPLOITS",0)
    stats.set_int("MPPLY_PLAYER_MENTAL_STATE",0)
    stats.set_int("MPPLY_PLAYERMADE_TITLE",0)
    stats.set_int("MPPLY_PLAYERMADE_DESC",0)

    stats.set_int("MPPLY_ISPUNISHED", 0)
    stats.set_int("MPPLY_WAS_I_BAD_SPORT", 0)
    stats.set_int("MPPLY_WAS_I_CHEATER", 0)
    stats.set_int("MPPLY_CHAR_IS_BADSPORT", 0)

    stats.set_int("MPPLY_OVERALL_BADSPORT",0)
    stats.set_int("MPPLY_OVERALL_CHEAT",0)

end)


Missions = Online:add_submenu("⫸ Missions")

Missions:add_action("◀◀ Skip Lamar Mision", function() stats.set_bool(mpx .. "LOW_FLOW_CS_DRV_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_TRA_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FUN_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_PHO_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FIN_SEEN", true) stats.set_bool(mpx .. "LOW_BEN_INTRO_CS_SEEN", true) stats.set_int(mpx .. "LOWRIDER_FLOW_COMPLETE", 4) stats.set_int(mpx .. "LOW_FLOW_CURRENT_PROG", 9) stats.set_int(mpx .. "LOW_FLOW_CURRENT_CALL", 9) stats.set_int(mpx .. "LOW_FLOW_CS_HELPTEXT", 66) end) 
Missions:add_action("◀◀ Skip Yatch Misions", function() stats.set_int(mpx .. "YACHT_MISSION_PROG", 0) stats.set_int(mpx .. "YACHT_MISSION_FLOW", 21845) stats.set_int(mpx .. "CASINO_DECORATION_GIFT_1", -1) end)
Missions:add_action("◀◀ Skip ULP Missions", function() 
    stats.set_int(mpx .. "ULP_MISSION_PROGRESS", 127) 
    stats.set_int(mpx .. "ULP_MISSION_CURRENT", 0) end)






Contracts = Online:add_submenu("⫸ Contracts Missions ")

Contract1 = Contracts:add_submenu("⫸ Contract Missions ")   
Contract2 =  Contract1:add_submenu("⫸ Skip Contract Mission ")
Contract2:add_action("◀◀ Set Up Dre Finale Mission", function()
			PlayerIndex = globals.get_int(1574918)
			if PlayerIndex == 0 then
				stats.set_int("MP0_FIXER_STORY_BS", 4092)
				stats.set_int("MP0_FIXER_STORY_STRAND", -1)
			else
				stats.set_int("MP1_FIXER_STORY_BS", 4092)
				stats.set_int("MP1_FIXER_STORY_STRAND", -1)
			end
		end)
	   
	
Contract1 = Contract1:add_submenu("⫸ Teleport Dr Dre ")   
Contract1:add_action("◀◀ #1 - Location", function()
		   if localplayer ~= nil then
			   localplayer:set_position(-927.370483, -2923.859131, 12.644426)
		   end
	   end)

	   Contract1:add_action("◀◀ #2 - Location", function()
		   if localplayer ~= nil then
			   localplayer:set_position(-933.519897, -3010.231201, 18.540413)
		   end
	   end)
	   
	   Contract1:add_action("◀◀ #3 - Location", function()
		   if localplayer ~= nil then
			   localplayer:set_position(-3036.250488, 111.499924, 10.599296)
		   end
	   end)



AutoShopPreps = Contracts:add_submenu("⫸ Auto Shop Preps Missions")
AutoShopPreps1 = AutoShopPreps:add_submenu("⫸ Skip AutoShop Preps")
AutoShopPreps1:add_array_item("⫸ Prep Skip", {"The Union Depository Contract", "The Superdollar Deal", "The Bank Contract", "The ECU Job", "The Prison Contract", "The Agency Deal", "The Lost Contract", "The Data Contract"}, function() return xox_18 end, function(value) if value == 1 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 0) elseif value == 2 then stats.set_int(mpx .. "TUNER_GEN_BS", 4351) stats.set_int(mpx .. "TUNER_CURRENT", 1) elseif value == 3 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 2) elseif value == 4 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 3) elseif value == 5 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 4) elseif value == 6 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 5) elseif value == 7 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 6) else stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 7) end xox_18 = value end) 


AutoShopPreps2 = AutoShopPreps:add_submenu("⫸ Cuts $ Auto Shop Preps")

AutoShopPreps2:add_action("**********************************************", function() end)
local function Text(text)
   AutoShopPreps2:add_action(text, function() end)
end
AutoShopPreps2:add_int_range("The Union Depository  Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 0 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 0 + 1, value)
end)
AutoShopPreps2:add_int_range("The Superdollar Deal  Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 1 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 1 + 1, value)
end)
AutoShopPreps2:add_int_range("The Bank Contract   Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 2 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 2 + 1, value)
end)
AutoShopPreps2:add_int_range("The ECU Job   Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 3 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 3 + 1, value)
end)
AutoShopPreps2:add_int_range("The Prison Contract   Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 4 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 4 + 1, value)
end)
AutoShopPreps2:add_int_range("The Agency Deal Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 5 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 5 + 1, value)
end)
AutoShopPreps2:add_int_range("The LOST Contract  Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 6 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 6 + 1, value)
end)
AutoShopPreps2:add_int_range("The Data Contract Payout", 100000, 0, 900000, function()
   return globals.get_int(262145 + 31030 + 7 + 1)
end, function(value)
   globals.set_int(262145 + 31030 + 7 + 1, value)
end)


AutoShopPreps2:add_action("**********************************************", function() end)
local function Text(text)
   AutoShopPreps2:add_action(text, function() end)
end

AutoShopPreps2:add_action("⫸ Get Money ( 1 Million )", function() end)
local function Text(text)
   AutoShopPreps2:add_action(text, function() end)
end

AutoShopPreps2:add_action("◀◀     Get  All 1 Min $     ◀◀", function() for i = 293174, 293182 do globals.set_int(i, 1000000) end globals.set_float(293171,0) end) 
function mpx()return stats.get_int("MPPLY_LAST_MP_CHAR") end
script_name = "fm_mission_controller_2020"
AutoShop_passed_trigger = 38397
AutoShop_heist_passed_value = 39772

AutoShopPreps2:add_action("**********************************************", function() end)
local function Text(text)
	AutoShopPreps2:add_action(text, function() end)
end
Yeysh3 = AutoShopPreps:add_submenu("⫸ Instant Heist Passed")

Yeysh3:add_action("**********************************************", function() end)
local function Text(text)
	Yeysh3:add_action(text, function() end)
end

Yeysh3:add_action("◀◀ Instant Heist Passed ◀◀", function()
   if(script(script_name):is_active()) then
	   script(script_name):set_int(AutoShop_passed_trigger, 51338976)
	   script(script_name):set_int(AutoShop_heist_passed_value, 101)
   end
end)

Text("*********************************************")

AutoShopPrep3 = AutoShopPreps:add_submenu("⫸ Missions Tools")

local cooldownGlobalAddress = 262145 + 31126
local isRemoved = false

local function removeCooldown(state)
   if not localplayer then
	   return
   end
   if state then
	   globals.set_int(cooldownGlobalAddress, 0)
   else
	   globals.set_int(cooldownGlobalAddress, 2880)
   end
end

AutoShopPrep3:add_toggle(
    "Remove AutoShop Cooldown",
    function()
        return isRemoved
    end,
    function()
        isRemoved = not isRemoved
        removeCooldown(isRemoved)
    end
)



Heists = Online:add_submenu("⫸ Heist")

X6411 = Heists:add_submenu("⫸ Heist Apartmen")
X6412 = X6411:add_submenu("⫸ Skip Heist Apartmen")

X6412:add_action("◀◀ Skip Current Heist Preps ◀◀", function() stats.set_int(mpx .. "HEIST_PLANNING_STAGE", -1) end) 

X64115888 =X6411:add_submenu("⫸ Tools for Heist")


fmC2020 = script("fm_mission_controller_2020") fmC = script("fm_mission_controller") 

X64115888:add_action("◀◀ Bypass Fleeca Hack", function() fmC:set_int(11757+24, 7) end) 
X64115888:add_action("◀◀ Quick Fleeca Drill", function() fmC:set_float(10058+11, 100) end) 

X64115 =X6411:add_submenu("⫸ Cuts $ Apartmen")


X64115:add_int_range("Apt Player 1", 1.0, 15, 100, function() return globals.get_int(1940667) end, function(value) globals.set_int(1940667, value) end) 
X64115:add_int_range("Apt Player 2", 1.0, 15, 100, function() return globals.get_int(1940668) end, function(value) globals.set_int(1940668, value) end) 
X64115:add_int_range("Apt Player 3", 1.0, 15, 100, function() return globals.get_int(1940669) end, function(value) globals.set_int(1940669, value) end) 
X64115:add_int_range("Apt Player 4", 1.0, 15, 100, function() return globals.get_int(1940670) end, function(value) globals.set_int(1940670, value) end) 
X64115:add_action("All 200", function() for i = 1940667, 1940670 do globals.set_int(i, 200) end end)
X64115:add_action("All 179", function() for i = 1940667, 1940670 do globals.set_int(i, 179) end end)
X64115:add_action("All 150", function() for i = 1940667, 1940670 do globals.set_int(i, 150) end end)
X64115:add_action("All 120", function() for i = 1940667, 1940670 do globals.set_int(i, 120) end end)
X64115:add_action("All 100", function() for i = 1940667, 1940670 do globals.set_int(i, 100) end end)
X64115:add_action("All 85", function() for i = 1940667, 1940670 do globals.set_int(i, 85) end end)
X64115:add_action("All 75", function() for i = 1940667, 1940670 do globals.set_int(i, 75) end end)
X64115:add_action("All 50", function() for i = 1940667, 1940670 do globals.set_int(i, 50) end end)
X64115:add_action("All 25", function() for i = 1940667, 1940670 do globals.set_int(i, 25) end end)
X64115:add_action("All 0", function() for i = 1940667, 1940670 do globals.set_int(i, 0) end end)


X64116 =X6411:add_submenu("⫸ Get Money $M")

X64116:add_action("__________________________________", function() end)
local function Text(text)
   X64116:add_action(text, function() end)
end

X64116:add_action(" Get Money ( 14 Million - (( 𝐍𝐨𝐫𝐦𝐚𝐥 𝐇𝐞𝐢𝐬𝐭 )) ", function() end)
local function Text(text)
   X64116:add_action(text, function() end)
end


X64116:add_int_range(" %6990 = 14 Million ", 6990, 6990, 6990, function() return globals.get_int(1940667) end, function(value) globals.set_int(1940667, value) end)



Heists02 = Heists:add_submenu("⫸ Heist Doomsday")
Heists022 = Heists02:add_submenu("⫸ Skip Setup Doomsday")


local function Text(text)
   Heists022:add_action(text, function() end)
end
Text("(⫸ Skip Setup Doomsday )")

Heists022:add_int_range("( Data / Bogdan / Doomsday )", 1, 1, 3, function() return 1 end, function(ActNum)
   if ActNum == 1 then
	   Dprog = 503
	   DStat = 229383
   elseif ActNum == 2 then
	   Dprog = 240
	   DStat = 229378
   else
	   Dprog = 16368
	   DStat = 229380
   end
   PlayerIndex = globals.get_int(1574918)
   if PlayerIndex == 0 then
	   mpx = "MP0_"
   else
	   mpx = "MP1_"
   end
	   stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_proG", Dprog)
	   stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", DStat)
	   stats.set_int(mpx .. "GANGOPS_FLOW_NOTIFICATIONS", 1557)
end)


Heists110 = Heists02:add_submenu("⫸ Tools for Heist")



Heists110:add_action("◀◀ Skip Doomsday Beam-Hack (ACT-III ◀◀)", function()
   local heist_script = script("fm_mission_controller")
   if heist_script and heist_script:is_active() then
	   if heist_script:get_int(1398) > 0.0 or heist_script < 99.9 then
		   heist_script:set_int(1398, 3)
	   end
   end
end)

Heists110:add_action("◀◀ Skip Server Nodes (ACT-I ◀◀)", function()
   local heist_script = script("fm_mission_controller")
   if heist_script and heist_script:is_active() then
	   if heist_script:get_int(1537) > -1 or heist_script < 100 then
		   heist_script:set_int(1537, 2)
	   end
   end
end)

XXX1 = Heists02:add_submenu("⫸ Cuts $ Doomsday")

local function Text(text)
   menu.add_action(text, function() end)
end


XXX1:add_int_range("Apt Player 1", 1.0, 15, 313, function() return globals.get_int(1967694) end, function(value) globals.set_int(1967694, value) end)
XXX1:add_int_range("Apt Player 2", 1.0, 15, 313, function() return globals.get_int(1967695) end, function(value) globals.set_int(1967695, value) end) 
XXX1:add_int_range("Apt Player 3", 1.0, 15, 313, function() return globals.get_int(1967696) end, function(value) globals.set_int(1967696, value) end) 
XXX1:add_int_range("Apt Player 4", 1.0, 15, 313, function() return globals.get_int(1967697) end, function(value) globals.set_int(1967697, value) end)
XXX1:add_action("All 200", function() for i = 1967694, 1967697 do globals.set_int(i, 200) end end)
XXX1:add_action("All 175", function() for i = 1967694, 1967697 do globals.set_int(i, 175) end end)
XXX1:add_action("All 150", function() for i = 1967694, 1967697 do globals.set_int(i, 150) end end)
XXX1:add_action("All 125", function() for i = 1967694, 1967697 do globals.set_int(i, 125) end end)
XXX1:add_action("All 100", function() for i = 1967694, 1967697 do globals.set_int(i, 100) end end)
XXX1:add_action("All 75", function() for i = 1967694, 1967697 do globals.set_int(i, 75) end end)
XXX1:add_action("All 50", function() for i = 1967694, 1967697 do globals.set_int(i, 50) end end)
XXX1:add_action("All 25", function() for i = 1967694, 1967697 do globals.set_int(i, 25) end end)
XXX1:add_action("All 0", function() for i = 1967694, 1967697 do globals.set_int(i, 0) end end)
XXX1:add_array_item("Max $ Cuts% All", {"I:Data Breaches", "II:Bogdan Problem", "III:Doomsday Senario"}, function() return xox_23 end, function(value) if value == 1 then globals.set_int(1967694, 209) globals.set_int(1967695, 209) globals.set_int(1967696, 209) globals.set_int(1967697, 209) elseif value == 2 then globals.set_int(1967694, 143) globals.set_int(1967695, 143) globals.set_int(1967696, 143) globals.set_int(1967697, 143) elseif value == 3 then globals.set_int(1967694, 113) globals.set_int(1967695, 113) globals.set_int(1967696, 113) globals.set_int(1967697, 113) end xox_23 = value end)




HeistsX3 = Heists:add_submenu("⫸ Heist Diamond Casino")


local casino_menu = HeistsX3:add_submenu("⫸ Skip Diamond Casino")
PlayerIndex = globals.get_int(1574918)

	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
 
local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Set Target ___________")
 
casino_menu:add_int_range("⫸ Cash (1) - Gold (2) - Art(3) - Diam(4)", 1, 1, 4, function() return stats.get_int(mpx .. "H3OPT_TARGET") end, function(TGT)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	if TGT == 1 then
		H3t = 0
	elseif TGT == 2 then
		H3t = 1
	elseif TGT == 3 then
		H3t = 2
	elseif TGT == 4 then
		H3t = 3
	end
		stats.set_int(mpx .. "H3OPT_TARGET", H3t)
end)

local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Level  ___________")
casino_menu:add_int_range("⫸ Norma (l) - Hard (2)", 1, 1, 2, function() return 1 end, function(H3lvl)
	LstAp = stats.get_int(mpx .. "H3_LAST_APPROACH")
	HrdAp = stats.get_int(mpx .. "H3_HARD_APPROACH")
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	if H3lvl == 2 then
		Apr = HrdAp
	else
		if LstAp == 2 and HrdAp == 3 then
		Apr = 1
		elseif LstAp == 3 and HrdAp == 2 then
		Apr = 1
		elseif LstAp == 3 and HrdAp == 1 then
		Apr = 2
		elseif LstAp == 1 and HrdAp == 3 then
		Apr = 2
		else
		Apr = 3
		end
	end
		stats.set_int(mpx .. "H3OPT_APPROACH", Apr)
end)
 
local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Easy Approach  ___________")

casino_menu:add_int_range("⫸ Snk (1) - BgCon (2) - Aggr (3)", 1, 1, 3, function() return 1 end, function(Approach)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	if Approach == 1 then
		LastApproach = 3
		HardApproach = 2
		Weapon = 1
	elseif Approach == 2 then
		LastApproach = 3
		HardApproach = 1
		Weapon = 0
	else
		LastApproach = 1
		HardApproach = 2
		Weapon = 0
	end
		stats.set_int(mpx .. "H3_LAST_APPROACH", LastApproach)
		stats.set_int(mpx .. "H3_HARD_APPROACH", HardApproach)
		stats.set_int(mpx .. "H3OPT_APPROACH", Approach)
end)

local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ EHard Approach  ___________")

casino_menu:add_int_range("⫸ Snk (1) - BgCon(2) Aggr (3)", 1, 1, 3, function() return stats.get_int(mpx .. "H3_HARD_APPROACH") end, function(Approach)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	if Approach == 1 then
		LastApproach = 3
		HardApproach = 1
	elseif Approach == 2 then
		LastApproach = 3
		HardApproach = 2
	else
		LastApproach = 1
		HardApproach = 3
	end
		stats.set_int(mpx .. "H3_LAST_APPROACH", LastApproach)
		stats.set_int(mpx .. "H3_HARD_APPROACH", Approach)
		stats.set_int(mpx .. "H3OPT_APPROACH", Approach)
end)



casino_menu:add_action("⫸              ✅ Complete Setup (1) ✅            ", function()
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
		stats.set_int(mpx .. "H3OPT_BITSET1", -1)
end)


local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Hacker %  ___________")

 
casino_menu:add_int_range("⫸ Rickie 3% (1) - Avi 10% (2) - Paige 9% (3) ", 1, 1, 3, function() return stats.get_int(mpx .. "H3OPT_CREWHACKER") end, function(Hkr)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	if Hkr == 1 then
		H3Hcr = 1
	elseif Hkr == 2 then
		H3Hcr = 4
	else
		H3Hcr = 5
	end
		stats.set_int(mpx .. "H3OPT_CREWHACKER", H3Hcr)
end)
 
local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Vehicle ___________")

 
casino_menu:add_int_range("⫸ Grlla (1)- Clwn (2)- Anml9 (3 - 12 )", 1, 1, 12, function() return stats.get_int(mpx .. "H3OPT_MASKS") end, function(H3Msk)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
--	hMsk = H3Msk
		stats.set_int(mpx .. "H3OPT_MASKS", H3Msk)
end)

local function Text(text)
   casino_menu:add_action(text, function() end)
end
Text("___________ ℹ️ Weapn ___________")

casino_menu:add_int_range("⫸ Karl (1) - Gus (2) - Char (3 - 5)", 1, 1, 5, function() return stats.get_int(mpx .. "H3OPT_CREWWEAP") end, function(H3Weap)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
--	hWeap = H3Weap
		stats.set_int(mpx .. "H3OPT_CREWWEAP", H3Weap)
end)
 
casino_menu:add_action("⫸              ✅ Complete Setup (2) ✅            ", function()
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
		stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3)
		stats.set_int(mpx .. "H3OPT_KEYLEVELS", 2)
		stats.set_int(mpx .. "H3OPT_CREWWEAP", 1)
		stats.set_int(mpx .. "H3OPT_CREWDRIVER", 1)
		stats.set_int(mpx .. "H3OPT_VEHS", 3)
		stats.set_int(mpx .. "H3OPT_WEAPS", 0)
		stats.set_int(mpx .. "H3OPT_BITSET0", -129)
end)
 
local function Text(text)
	casino_menu:add_action(text, function() end)
end

local function Text(text)
	menu.add_action(text, function() end)
end

local DPCO=1966533 + 1497 + 736 + 92 
local CSK=1973320 + 823 + 56 	
local mpx = stats.get_int("MPPLY_LAST_MP_CHAR")
local Weapon = 0
local function Text(text)
	casino_menu:add_action(text, function() end)
end


Heists044577 = HeistsX3:add_submenu("⫸ Tools for Heist")


local STRKM52=52929;
Heists044577:add_action("Skip Crack Casino Fingerprint", function()
   local heist_script = script("fm_mission_controller")
   if heist_script and heist_script:is_active() then
	   if heist_script:get_int(STRKM52) == 3 or heist_script:get_int(STRKM52) == 4 then
		   heist_script:set_int(STRKM52, 5)
	   end
   end
end)



Heists044577:add_action("Skip Crack Casino Keypads", function() if fmC and fmC:is_active() then if fmC:get_int(52962) == 4 then fmC:set_int(52962, 5) end end end)
Heists044577:add_action("Bypass Door Hack ", function() if fmC and fmC:is_active() then if fmC:get_int(54024) ~= 4 then fmC:set_int(54024, 5) end end end)


Heists045770 = HeistsX3:add_submenu("⫸ Heist Editor")

local mpx = stats.get_int("MPPLY_LAST_MP_CHAR")
local Heist1 = script("fm_mission_controller")
   local Heist1Life = 26803 + 600 + 25
   Heists045770:add_int_range("Mission life", 1, 0, 99, function()
   return Heist1:get_int(Heist1Life)
end, function(value)
Heist1:set_int(Heist1Life, value)
end)

HSRT=22365
function HS()return script("fm_mission_controller")end
Heists045770:add_int_range("Real Take >", 100000, 150000, 4438000, function() if HS():is_active() then return HS():get_int(HSRT) else return 0 end end, function(RTv) 
   if HS():is_active() then HS():set_int(HSRT, RTv) end
end)



CoolMenu = Heists045770:add_submenu("⫸ Cooldown Killer")
CoolMenu:add_action("◀◀ Casino Cooldown Killer ◀◀", function()
   mpIndex = globals.get_int(1574918)
   if mpIndex == 0 then
	   stats.set_int("MP0_H3_COMPLETEDPOSIX", 0)
			   stats.set_int("MP0_H3_COOLDOWN", 0)
			   stats.set_int("MP0_H3_COOLDOWN_HARD", 0)
   else
	   stats.set_int("MP1_H3_COMPLETEDPOSIX", 0)
			   stats.set_int("MP1_H3_COOLDOWN", 0)
			   stats.set_int("MP1_H3_COOLDOWN_HARD", 0)
   end
end)
local function Text(text)
   smMenu:add_action(text, function() end)
end


Heists044 = HeistsX3:add_submenu("⫸ Cuts $ Diamond Casino")

 Heists044:add_int_range("Apt Player 1", 5, 15, 300, function() return globals.get_int(1973221) end, function(value) globals.set_int(1973221, value) end) 
 Heists044:add_int_range("Apt Player 2", 5, 15, 300, function() return globals.get_int(1973222) end, function(value) globals.set_int(1973222, value) end) 
 Heists044:add_int_range("Apt Player 3", 5, 15, 300, function() return globals.get_int(1973223) end, function(value) globals.set_int(1973223, value) end) 
 Heists044:add_int_range("Apt Player 4", 5, 15, 300, function() return globals.get_int(1973224) end, function(value) globals.set_int(1973224, value) end) 
 Heists044:add_action("All 200", function() for i = 1973221, 1973224 do globals.set_int(i, 200) end end)
 Heists044:add_action("All 179", function() for i = 1973221, 1973224 do globals.set_int(i, 179) end end)
 Heists044:add_action("All 150", function() for i = 1973221, 1973224 do globals.set_int(i, 150) end end)
 Heists044:add_action("All 125", function() for i = 1973221, 1973224 do globals.set_int(i, 125) end end)
 Heists044:add_action("All 100", function() for i = 1973221, 1973224 do globals.set_int(i, 100) end end)
 Heists044:add_action("All 85", function() for i = 1973221, 1973224 do globals.set_int(i, 85) end end)
 Heists044:add_action("All 75", function() for i = 1973221, 1973224 do globals.set_int(i, 75) end end)
 Heists044:add_action("All 50", function() for i = 1973221, 1973224 do globals.set_int(i, 50) end end)
 Heists044:add_action("All 25", function() for i = 1973221, 1973224 do globals.set_int(i, 25) end end)
 Heists044:add_action("All 0", function() for i = 1973221, 1973224 do globals.set_int(i, 0) end end)

Casinox55 = Heists:add_submenu("⫸ Heist Cayo Perlco")


 smMenu = Casinox55:add_submenu("⫸ Tools for Heist")
JINX=41707+1392+53


local STRKM52=27500;
smMenu:add_action("Skip Drainage Pipe Cutting", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_int(STRKM52) >= 1 or heist_script:get_int(STRKM52) <= 6 then
			heist_script:set_int(STRKM52, 6)
		end
	end
end)


local cayoFinger=22032
smMenu:add_action("Skip Glass Cutting Scene", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_int(cayoFinger) == 4 then
			heist_script:set_int(cayoFinger, 5)
		end
	end
end)



smMenu:add_action("Skip Cayo FingerPrint Doors", function()
	local heist_script = script("fm_mission_controller_2020")
	if heist_script and heist_script:is_active() then
		if heist_script:get_int(23385) == 4 then
			heist_script:set_int(23385, 5)
		end
	end
end)
local function Text(text)
	PrepMenu:add_action(text, function() end)
end



Casinox5588 =  Casinox55 :add_submenu("⫸ Kill Cayo Perico Cooldown")
Casinox5588:add_action("Kill Cayo Cooldown (Friends Mode)", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
				 stats.set_int("MP0_H4_TARGET_POSIX", 1659429119)  --[[1659429119 Parameter Set]]
		 stats.set_int("MP0_H4_COOLDOWN", 0)
			 stats.set_int("MP0_H4_COOLDOWN_HARD", 0)
	else
		  stats.set_int("MP1_H4_COOLDOWN", 0)
				  stats.set_int("MP1_H4_TARGET_POSIX", 1659429119)
		  stats.set_int("MP1_H4_COOLDOWN_HARD", 0)
	end
end)

Casinox5588:add_action("Kill Cayo Cooldown (Solo Mode)", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
				 stats.set_int("MP0_H4_TARGET_POSIX", 1659643454)  --[[1659643454 Paramter Set]]
		  stats.set_int("MP0_H4_COOLDOWN", 0)
			 stats.set_int("MP0_H4_COOLDOWN_HARD", 0)
	else
		 stats.set_int("MP1_H4_COOLDOWN", 0)
				 stats.set_int("MP1_H4_TARGET_POSIX", 1659643454)
		 stats.set_int("MP1_H4_COOLDOWN_HARD", 0)
	end 
end)

PrepMenu = Casinox55:add_submenu("⫸ Skip Heist Cayo Perlco")



local function Text(text)
   Casinox:add_action(text, function() end)
end
local function Text(text)
	PrepMenu:add_action(text, function() end)
end


Text("___________ ℹ️ Set Target ___________")
PrepMenu:add_action("Teq (0)- Rub (1) - Bon (2) Pink (3) - Mad (4) - Pan(5)", function() end)
PrepMenu:add_int_range("PrimaryTarget - Target:", 1, 0, 5, function() return 1 end, function(H4CNF_TARGET)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
	   if H4CNF_TARGET == 0 then
		Value = 0
	end
	if H4CNF_TARGET == 1 then
		Value = 1
	end
	if H4CNF_TARGET == 2 then
		Value = 2
	end
	if H4CNF_TARGET == 3 then
		Value = 3
	end
		if H4CNF_TARGET == 4 then
		Value = 4
	end
		if H4CNF_TARGET == 5 then
		Value = 5
	end
stats.set_int(mpx .. "H4CNF_TARGET",H4CNF_TARGET )
end)
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("_________ ℹ️ Secondary Target _________")
PrepMenu:add_action("Gold (0)- Coke (1)- Weed (2)- Cash (3)- All (4)", function() end)
PrepMenu:add_int_range("Secondary Target - Target:", 1, 0, 4, function() return 1 end, function(sectarget)
	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
 if sectarget == 0 then
		  stats.set_int(mpx .. "H4LOOT_GOLD_C", 255)
		  stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 255)
		  stats.set_int(mpx .. "H4LOOT_GOLD_V", 1251817)
		  stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
		  stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
		  stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
		  stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		  stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		  stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
		  stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		  stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		  stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		  stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
		  stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
	  stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
		  stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 1 then
		stats.set_int(mpx .. "H4LOOT_COKE_I", 167772)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 167772)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 938863)
				stats.set_int(mpx .. "H4LOOT_GOLD_I", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 2 then
		stats.set_int(mpx .. "H4LOOT_WEED_I", 17215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 17215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 625908)
				stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 0)
	end
	if sectarget == 3 then
		stats.set_int(mpx .. "H4LOOT_CASH_I", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 255)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 469431)
				stats.set_int(mpx .. "H4LOOT_GOLD_I", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 0)
	end
			 if sectarget == 4 then
		stats.set_int(mpx .. "H4LOOT_CASH_I", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_CASH_C", 255)
		stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_CASH_V", 469431)
				stats.set_int(mpx .. "H4LOOT_GOLD_I", 215)
				stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 215)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
				stats.set_int(mpx .. "H4LOOT_COKE_I", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
				stats.set_int(mpx .. "H4LOOT_WEED_I", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
				stats.set_int(mpx .. "H4LOOT_GOLD_C", 255)
				stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_GOLD_V", 469431)
				stats.set_int(mpx .. "H4LOOT_WEED_I", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_WEED_C", 255)
		stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_WEED_V", 469431)
				stats.set_int(mpx .. "H4LOOT_COKE_I", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 215)
		stats.set_int(mpx .. "H4LOOT_COKE_C", 255)
		stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 255)
				stats.set_int(mpx .. "H4LOOT_COKE_V", 469431)
	end
end)
local function Text(text)
	PrepMenu:add_action(text, function() end)
end

local function Text(text)
	PrepMenu:add_action(text, function() end)
end

Text("---------(Info)----------")
Text("Set Cuts Accordingly")
Text("(1) Set Cuts = 100%")
Text("(2) Set Cuts = 50%—50%")
Text("(3) Set Cuts = 30%—35%—35%")
Text("(4) Set Cuts = 25%—25%—25%—25%")
Text("Dont Take Office Cash on Panther Target")
Text("Dont Exceed 2.5 Mil per Each")
local function Text(text)
	PrepMenu:add_action(text, function() end)
end
local function Text(text)
	PrepMenu:add_action(text, function() end)
end


Text("___________ℹ️ Set Players ___________")
PrepMenu:add_int_range("Set for (1) , (2) , (3) , (4) :", 1, 1, 4, function() return 1 end, function(NumPlayers)
	if NumPlayers == 1 then
		LootValue = 277000
	end
	if NumPlayers == 2 then
		LootValue = 277000 -- Use 50%/50% split
	end
	if NumPlayers == 3 then
		LootValue = 277000 -- Use 35%/35%/30% split
	end
	if NumPlayers == 4 then
		LootValue = 277000 -- Use 25%/25%/25%/25% split
	end

	PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_PROGRESS", 124271)
		stats.set_int("MP0_H4CNF_BS_GEN", 131071)
		stats.set_int("MP0_H4CNF_WEAPONS", 5) -- 1: Aggressor [Assault SG + Machine Pistol + Machete + Grenade] 2: Conspirator [Military Rifle + AP + Knuckles + Stickies] 3: Crackshot [Sniper + AP + Knife + Molotov] 4: Saboteur [SMG Mk2 + SNS Pistol + Knife + Pipe Bomb] 5: Marksman [Assault Rifle MKII + Pistol MKII + Machete + Pipe Bomb]
		stats.set_int("MP0_H4_MISSIONS", -1)	
		stats.set_int("MP0_H4LOOT_PAINT", 0)
		stats.set_int("MP0_H4LOOT_PAINT_SCOPED", 0)
	else
		stats.set_int("MP1_H4_PROGRESS", 124271)    
		stats.set_int("MP1_H4CNF_BS_GEN", 131071)
		stats.set_int("MP1_H4CNF_WEAPONS", 5) -- 1: Aggressor [Assault SG + Machine Pistol + Machete + Grenade] 2: Conspirator [Military Rifle + AP + Knuckles + Stickies] 3: Crackshot [Sniper + AP + Knife + Molotov] 4: Saboteur [SMG Mk2 + SNS Pistol + Knife + Pipe Bomb] 5: Marksman [Assault Rifle MKII + Pistol MKII + Machete + Pipe Bomb]
		stats.set_int("MP1_H4_MISSIONS", -1)
		stats.set_int("MP1_H4LOOT_PAINT", 0)
		stats.set_int("MP1_H4LOOT_PAINT_SCOPED", 0)
	end
end)



Casinox56 = Casinox55:add_submenu("⫸ Cuts $ Heist Cayo Perlco")
local function Text(text)
  Casinox56:add_action(text, function() end)
end

PrepMenu:add_action("Setup Cayo Now", function()
  PlayerIndex = globals.get_int(1574918)
  if PlayerIndex == 0 then
	  mpx = "MP0_"
  else
	  mpx = "MP1_"
  end
	  stats.set_int(mpx .. "H4CNF_BS_GEN", 131071)
			  stats.set_int(mpx .. "H4CNF_BS_ENTR", 63)
			  stats.set_int(mpx .. "H4CNF_BS_ABIL", 63)
			  stats.set_int(mpx .. "H4CNF_WEAPONS", 5)
	  stats.set_int(mpx .. "H4CNF_WEP_DISRP", 3)
			  stats.set_int(mpx .. "H4CNF_ARM_DISRP", 3)
			  stats.set_int(mpx .. "H4CNF_HEL_DISRP", 3)
			  stats.set_int(mpx .. "H4CNF_TARGET", 5)
	  stats.set_int(mpx .. "H4CNF_TROJAN", 2)
			  stats.set_int(mpx .. "H4CNF_APPROACH", -1)
			  stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
			  stats.set_int(mpx .. "H4LOOT_CASH_C", 0)
	  stats.set_int(mpx .. "H4LOOT_WEED_I", 0)
			  stats.set_int(mpx .. "H4LOOT_WEED_C", 0)
			  stats.set_int(mpx .. "H4LOOT_COKE_I", 0)
			  stats.set_int(mpx .. "H4LOOT_COKE_C", 0)
			  stats.set_int(mpx .. "H4LOOT_CASH_I", 0)
			  stats.set_int(mpx .. "H4LOOT_GOLD_I", 0)
	  stats.set_int(mpx .. "H4LOOT_GOLD_C", 0)
			  stats.set_int(mpx .. "H4LOOT_PAINT", -1)
			  stats.set_int(mpx .. "H4_PROGRESS", 126823)
			  stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", 0)
			  stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", 0)
	  stats.set_int(mpx .. "H4LOOT_PAINT_SCOPED", -1)
			  stats.set_int(mpx .. "H4_MISSIONS", 65535)
			  stats.set_int(mpx .. "H4_PLAYTHROUGH_STATUS", 32)
end)

Casinoxsddd =  Casinox55:add_submenu("⫸ Size / Value Editor") 

Casinoxsddd:add_int_range("Bag Size", 900.0, 1800, 99999, function() return globals.get_int(291877) end, function(value) globals.set_int(291877, value) end) 
Casinoxsddd:add_int_range("Panther Statue", 50000, 1900000, 25500000, function() return globals.get_int(292132) end, function(value) globals.set_int(292132, value) end) 
Casinoxsddd:add_int_range("Pink Diamond", 50000, 1300000, 25500000, function() return globals.get_int(292130) end, function(value) globals.set_int(292130, value) end) 
Casinoxsddd:add_int_range("Bearer Bonds", 50000, 1100000, 25500000, function() return globals.get_int(292129) end, function(value) globals.set_int(292129, value) end) 
Casinoxsddd:add_int_range("Ruby Necklace", 50000, 1000000, 25500000, function() return globals.get_int(292128) end, function(value) globals.set_int(292128, value) end) 
Casinoxsddd:add_int_range("Tequila", 50000, 900000, 25500000, function() return globals.get_int(292127) end, function(value) globals.set_int(292127, value) end) 
Casinoxsddd:add_int_range("Gold", 82587, 330350, 5000000, function() return stats.get_int(mpx .. "H4LOOT_GOLD_V") end, function(value) stats.set_int(mpx .. "H4LOOT_GOLD_V", value) end) 
Casinoxsddd:add_int_range("Paintings", 50000, 189500, 5000000, function() return stats.get_int(mpx .. "H4LOOT_PAINT_V") end, function(value) stats.set_int(mpx .. "H4LOOT_PAINT_V", value) end) 
Casinoxsddd:add_int_range("Cocaine", 50000, 200095, 5000000, function() return stats.get_int(mpx .. "H4LOOT_COKE_V") end, function(value) stats.set_int(mpx .. "H4LOOT_COKE_V", value) end) 
Casinoxsddd:add_int_range("Weed", 50000, 147870, 5000000, function() return stats.get_int(mpx .. "H4LOOT_WEED_V") end, function(value) stats.set_int(mpx .. "H4LOOT_WEED_V", value) end) 
Casinoxsddd:add_int_range("Cash", 50000, 90000, 5000000, function() return stats.get_int(mpx .. "H4LOOT_CASH_V") end, function(value) stats.set_int(mpx .. "H4LOOT_CASH_V", value) end) 
Casinoxsddd:add_action("◀◀ --For default values, Dont Change", function() end)
Casinox56:add_int_range("Apt Player 1", 1, 15, 300, function() return globals.get_int(1978573) end, function(value) globals.set_int(1978573, value) end) 
Casinox56:add_int_range("Apt Player 2", 1, 15, 300, function() return globals.get_int(1978574) end, function(value) globals.set_int(1978574, value) end) 
Casinox56:add_int_range("Apt Player 3", 1, 15, 300, function() return globals.get_int(1978575) end, function(value) globals.set_int(1978575, value) end) 
Casinox56:add_int_range("Apt Player 4", 1, 15, 300, function() return globals.get_int(1978576) end, function(value) globals.set_int(1978576, value) end) 
Casinox56:add_action("All 125", function() for i = 1978573, 1978576 do globals.set_int(i, 125) end end)
Casinox56:add_action("All 100", function() for i = 1978573, 1978576 do globals.set_int(i, 100) end end)
Casinox56:add_action("All 75", function() for i = 1978573, 1978576 do globals.set_int(i, 75) end end)
Casinox56:add_action("All 50", function() for i = 1978573, 1978576 do globals.set_int(i, 50) end end)
Casinox56:add_action("All 25", function() for i = 1978573, 1978576 do globals.set_int(i, 25) end end)
Casinox56:add_action("All 0", function() for i = 1978573, 1978576 do globals.set_int(i, 0) end end)



Event1_1 = Online:add_submenu("⫸ Event")

local mainGlobal = 262145 + 32832
local ufoSelectorGlobal = 2793044 + 6813 + 3
local mainGlobalOriginalValue = globals.get_int(mainGlobal)
local mainGlobalNewValue = 1665662400


Event1 = Event1_1:add_submenu("⫸ Halloween UFOs")
Event1:add_toggle("◀◀ Enable event", function()
    return globals.get_int(mainGlobal) == mainGlobalNewValue
end, function()
    if globals.get_int(mainGlobal) ~= mainGlobalNewValue then
        globals.set_int(mainGlobal, mainGlobalNewValue)
    else
        globals.set_int(mainGlobal, mainGlobalOriginalValue)
    end
end)

Event1:add_action("◀◀ ( 1 ) Paleto Bay", function()
    globals.set_int(ufoSelectorGlobal, 19278)
end)
Event1:add_action("◀◀ ( 2 ) Above sunken UFO near Paleto Bay", function()
    globals.set_int(ufoSelectorGlobal, 19279)
end)
Event1:add_action("◀◀ ( 3 ) Mount Chiliad", function()
    globals.set_int(ufoSelectorGlobal, 19280)
end)
Event1:add_action("◀◀ ( 4 ) El Gordo Lighthouse", function()
    globals.set_int(ufoSelectorGlobal, 19281)
end)
Event1:add_action("◀◀ ( 5 ) Altruist Camp", function()
    globals.set_int(ufoSelectorGlobal, 19282)
end)
Event1:add_action("◀◀ ( 6 ) Silent Probe Mountain in Sandy Shores", function()
    globals.set_int(ufoSelectorGlobal, 19283)
end)
Event1:add_action("◀◀ ( 7 ) Satellite Relay Station off Route 68", function()
    globals.set_int(ufoSelectorGlobal, 19284)
end)
Event1:add_action("◀◀ ( 8 ) Gunrunning UFO Crash Site south of Fort Zancudo", function()
    globals.set_int(ufoSelectorGlobal, 19285)
end)
Event1:add_action("◀◀ ( 8 ) Shack (Grand Senora Desert) and Gunrunning UFO Crash Sight", function()
    globals.set_int(ufoSelectorGlobal, 19286)
end)
Event1:add_action("◀◀ ( 9 ) Shack (Grand Senora Desert) and Gunrunning UFO Crash Sight", function()
    globals.set_int(ufoSelectorGlobal, 19286)
end)
Event1:add_action("◀◀ ( 10 ) Patriot House near Redwood Lights Track", function()
    globals.set_int(ufoSelectorGlobal, 19287)
end)
Event1:add_action("◀◀ ( 11 ) Farm off Baytree Canyon Road", function()
    globals.set_int(ufoSelectorGlobal, 19288)
end)
Event1:add_action("◀◀ ( 12 ) Palmer-Taylor Power Station", function()
    globals.set_int(ufoSelectorGlobal, 19289)
end)
Event1:add_action("◀◀ ( 1,2,3 ) Paleto area", function()
    globals.set_int(ufoSelectorGlobal, 19290)
end)
Event1:add_action("◀◀ ( 5,8,11 ) Altruist Camp, Fort Zancudo and Farm", function()
    globals.set_int(ufoSelectorGlobal, 19291)
end)
Event1:add_action("◀◀ ( 6,10,12 ) East Blaine County", function()
    globals.set_int(ufoSelectorGlobal, 19292)
end)
Event1:add_action("◀◀ ( 13-17 ) Kortz Center, Galileo Observatory, Vinewood Sign, Land Act Dam, and NOOSE Headquarters"
    , function()
    globals.set_int(ufoSelectorGlobal, 19293)
end)
Event1:add_action("◀◀ ( 13-26 ) Forteen UFOs all across Los Santos", function()
    globals.set_int(ufoSelectorGlobal, 19294)
end)

Remove = Online:add_submenu("⫸ Remove Cooldown")
Remove:add_action("◀◀ Remove Cooldown Orbital Cannon ", function() 
	stats.set_int(MPX .. "ORBITAL_CANNON_COOLDOWN", 0)
	stats.set_int(MPX .. "ORBITAL_CANNON_COOLDOWN", 1)
 end)

	Remove:add_action("◀◀ Removed Cooldown Missions Dax ", function()
		function mpx()return stats.get_int("MPPLY_LAST_MP_CHAR")end 
				stats.set_int("MP"..mpx().."_XM22JUGGALOWORKCDTIMER", -1) 
	end)

	Remove:add_action(
    '◀◀ Remove VIP/MC Cool Down',
    function()
        stats.set_int('MPPLY_VIPGAMEPLAYDISABLEDTIMER', 0)
		stats.set_int('MPPLY_VIPGAMEPLAYDISABLEDTIMER', 1)
    end
)
Online:add_action(
'◀◀ Skip Cutscene',
    function()
        menu.Skip_cutscene() end)
Online:add_toggle("◀◀ Off Radar", function() return Offradar end, function() Offradar = not Offradar menu.set_offradar() end)
Online:add_toggle("◀◀ Out Of Sight Area", function() return OutOfSight end, function() OutOfSight = not OutOfSight menu.set_out_of_sight(OutOfSight) end)


local pro = mainMenu:add_submenu("🛑 Protection")


settings = {
	protections = {
		block_socialclub_messages = true
	}
}
 

pro:add_toggle("Block Socialclub messages", function()
	return settings.protections.block_socialclub_messages
end, function(value)
	settings.protections.block_socialclub_messages = value
end)
 
function OnScriptsLoaded()
	local social_controller = script("social_controller")
	while true do
		if settings.protections.block_socialclub_messages then
			if social_controller:is_active() then
				social_controller:set_int(169, 0)
			end
		end
			
		-- Some sort of sleep is mandatory so other code can be executed (menu get/set and other triggers)
		sleep(1)
	end
end
 
menu.register_callback('OnScriptsLoaded', OnScriptsLoaded)


local function RemoteGlobalModification(bool)
	local setting = 0
	if bool then
		setting = 1
	end
	globals.set_int(1669394+792, setting)
	globals.set_int(1669394+504, setting)
end
 
local function getRemoteGlobalModificationState()
	return ((globals.get_int(1669394+792) == 1) and
	(globals.get_int(1669394+504) == 1))
end
 
pro:add_toggle("Block Remote Global Modification", function()
	return getRemoteGlobalModificationState()
end, function()
	RemoteGlobalModification(not getRemoteGlobalModificationState())
end)

local function Text(text)
	pro:add_action(text, function() end)
end
local function CeoKick(bool)
	if bool then 
		globals.set_bool(1669984, true) 
	else
		globals.set_bool(1669984, false)
	end
end

local function KickCrashes(bool)
	if bool then 
		globals.set_bool(1670036, true)
		globals.set_bool(1670051, true)
		globals.set_bool(1669951, true)
		globals.set_bool(1670028, true)
		globals.set_bool(1670238, true)
	else
		globals.set_bool(1670036, false)
		globals.set_bool(1670051, false)
		globals.set_bool(1669951, false)
		globals.set_bool(1670028, false)
		globals.set_bool(1670238, false)
	end
end

local function CeoBan(bool)
	if bool then 
		globals.set_bool(1670006, true) 
	else
		globals.set_bool(1670006, false)
	end
end

local function SoundSpam(bool)
	if bool then 
		globals.set_bool(1669879, true)
		globals.set_bool(1670243, true)
		globals.set_bool(1669394, true)
		globals.set_bool(1670529, true)
		globals.set_bool(1670058, true)
		globals.set_bool(1669421, true)

	else
		globals.set_bool(1669879, false)
		globals.set_bool(1670243, false) 
		globals.set_bool(1669394, false) 
		globals.set_bool(1670529, false)
		globals.set_bool(1670058, false)
		globals.set_bool(1669421, false)
	end
end

local function InfiniteLoad(bool)
	if bool then 		
		globals.set_bool(1669947, true) 
		globals.set_bool(1670076, true)
	else
		globals.set_bool(1669947, false)
		globals.set_bool(1670076, false)
	end
end


local function Collectibles(bool)
	if bool then 
		globals.set_bool(1670208, true) 
	else
		globals.set_bool(1670208, false)
	end
end

local function PassiveMode(bool)
	if bool then 
		globals.set_bool(1669996, true) 
	else
		globals.set_bool(1669996, false)
	end
end

local function TransactionError(bool) 
	if bool then 
		globals.set_bool(1669797, true) 
	else
		globals.set_bool(1669797, false)
	end
end

local function RemoveMoneyMessage(bool) 
	if bool then 
		globals.set_bool(1669880, true)
		globals.set_bool(1669426, true)
		globals.set_bool(1670057, true)
		globals.set_bool(1669428, true)
	else
		globals.set_bool(1669880, false)
		globals.set_bool(1669426, false)
		globals.set_bool(1670057, false)
		globals.set_bool(1669428, false)
	end
end

local function ExtraTeleport(bool) 
	if bool then 
		globals.set_bool(1669741, true) 
		globals.set_bool(1670138, true) 
	else
		globals.set_bool(1669741, false) 
		globals.set_bool(1670138, false) 
	end
end


local function ClearWanted(bool) 
	if bool then 
		globals.set_bool(1669938, true)
	else
		globals.set_bool(1669938, false)
	end
end

local function OffTheRadar(bool) 
	if bool then 
		globals.set_bool(1669940, true)
	else
		globals.set_bool(1669940, false)
	end
end

local function SendCutscene(bool) 
	if bool then 
		globals.set_bool(1670198, true)
	else
		globals.set_bool(1670198, false)
	end
end

local function Godmode(bool) 
	if bool then 
		globals.set_bool(1669396, true)
	else
		globals.set_bool(1669396, false)
	end
end

local function PersonalVehicleDestroy(bool) 
	if bool then 
		globals.set_bool(1669480, true)
		globals.set_bool(1670063, true) 
		globals.set_bool(1669947, true)
		
	else
		globals.set_bool(1669480, false)
		globals.set_bool(1670063, false) 
		globals.set_bool(1669947, false) 
	end
end

local function All(bool) 
	CeoKick(bool)
	CeoBan(bool)
	SoundSpam(bool)
	InfiniteLoad(bool)
	PassiveMode(bool)
	TransactionError(bool)
	RemoveMoneyMessage(bool)
	ClearWanted(bool)
	OffTheRadar(bool)
	PersonalVehicleDestroy(bool)
	SendCutscene(bool)
	Godmode(bool)
	Collectibles(bool)
	ExtraTeleport(bool)
	KickCrashes(bool)
end

Text("**********************************************************")

pro:add_toggle("Actived All", function()
	return boolall
end, function()
	boolall = not boolall
	All(boolall)
	
end)
pro:add_toggle("Block Some Kicks&&Crashes", function()
	return boolskc
end, function()
	boolskc = not bboolskc
	KickCrashes(boolskc)
	
end)
pro:add_toggle("Block Ceo Kick", function()
	return boolktsp
end, function()
	boolktsp = not boolktsp
	CeoKick(boolktsp)
	
end)
pro:add_toggle("Block Ceo Ban", function()
	return boolcb
end, function()
	boolcb = not boolcb
	CeoBan(boolcb)
	
end)
pro:add_toggle("Block Sound Spam", function()
	return boolsps
end, function()
	boolsps = not boolsps
	SoundSpam(boolsps)
	
end)
pro:add_toggle("Block Infinite Loadingscreen", function()
	return boolil
end, function()
	boolil = not boolil
	InfiniteLoad(boolil)
	
end)
pro:add_toggle("Block Passive Mode", function()
	return boolb
end, function()
	boolb = not boolb
	PassiveMode(boolb)
	
end)
pro:add_toggle("Block Transaction Error", function()
	return boolte
end, function()
	boolte = not boolte
	TransactionError(boolte)
	
end)
pro:add_toggle("Block Modded Notifys/SMS", function()
	return boolrm
end, function()
	boolrm = not boolrm
	RemoveMoneyMessage(boolrm)
	
end)
pro:add_toggle("Block Clear Wanted", function()
	return boolclw
end, function()
	boolclw = not boolclw
	ClearWanted(boolclw)
	
end)
pro:add_toggle("Block Off The Radar", function()
	return boolotr
end, function()
	boolotr = not boolotr
	OffTheRadar(boolotr)
	
end)
pro:add_toggle("Block Personal Vehicle Destroy", function()
	return boolpvd
end, function()
	boolpvd = not boolpvd
	PersonalVehicleDestroy(boolpvd)
	
end)
pro:add_toggle("Block Send to Cutscene", function()
	return boolstc
end, function()
	boolstc = not boolstc
	SendCutscene(boolstc)
	
end)
pro:add_toggle("Block Remove Godmode", function()
	return boolgod
end, function()
	boolgod = not boolgod
	Godmode(boolgod)
	
end)
pro:add_toggle("Block Give Collectibles", function()
	return boolgc
end, function()
	boolgc = not boolgc
	Collectibles(boolgc)
	
end)
pro:add_toggle("Block Cayo && Beach Teleport", function()
	return boolcbt
end, function()
	boolcbt = not boolcbt
	ExtraTeleport(boolcbt)
	
end)
Text("*********************************************")
local function Text(text)
	pro :add_action(text,  function() end)
end


RecoveryFF1 = mainMenu:add_submenu("💰 Recovery")


RUs1110 = RecoveryFF1:add_submenu("⫸ Recovery Self")

Level = RUs1110:add_submenu("⫸ Set Level Editor")
function Text(text)
	Level :add_action(text,  function() end)
	end		
	Text("*********************************************")
	Text("  This modified version is incremented 50")
	Text("*********************************************")
Level:add_float_range("◀◀ RP", 50, 1, 100000, function() return globals.get_float(262146) end, function(v) globals.set_float(262146, v) end)
Level:add_float_range("◀◀ AP", 50, 1, 100000, function() return globals.get_float(288059) end, function(v) globals.set_float(288059, v) end)
Level:add_float_range("◀◀ Street Races", 50, 1, 100000, function() return globals.get_float(293782) end, function(v) globals.set_float(293782, v) end)
Level:add_float_range("◀◀ Pursuits", 50, 1, 100000, function() return globals.get_float(293783) end, function(v) globals.set_float(293783, v) end)
Level:add_float_range("◀◀ Face2Face", 50, 1, 100000, function() return globals.get_float(293785) end, function(v) globals.set_float(293785, v) end)
Level:add_float_range("◀◀ LS Car Meet", 50, 1, 100000, function() return globals.get_float(293786) end, function(v) globals.set_float(293786, v) end)
Level:add_float_range("◀◀ LS Car Meet on track", 1, 1, 100000, function() return globals.get_float(293787) end, function(v) globals.set_float(293787, v) end) local awa = 0 local awc = 0 local awr = 0
Level:add_int_range("◀◀ AP Arena Wars", 10000, 0, 500000, function() return awa end, function(v) for i = 286231, 286233 do globals.set_int(i, v) end for j = 286240, 286242 do globals.set_int(j, v) end awa = v end)
Text("*********************************************")


MaxStats = RUs1110:add_submenu("⫸ Max Character Stats")
function Text(text)
	MaxStats :add_action(text,  function() end)
	end		
Text("*********************************************")

MaxStats:add_action("◀◀ Character 1", function() 
			stats.set_int(MPX .. "SCRIPT_INCREASE_DRIV", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_FLY", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_LUNG", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_SHO", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_STAM", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_STL", 100) 
			stats.set_int(MPX .. "SCRIPT_INCREASE_STRN", 100) end)

            MaxStats:add_action("◀◀ Character 2", function() 
			stats.set_int(MPX .. "WHEELIE_ABILITY", 100) 
			stats.set_int(MPX .. "FLYING_ABILITY", 100) 
			stats.set_int(MPX .. "LUNG_CAPACITY", 100) 
			stats.set_int(MPX .. "SHOOTING_ABILITY", 100) 
			stats.set_int(MPX .. "STAMINA", 100) 
			stats.set_int(MPX .. "STEALTH_ABILITY", 100) 
			stats.set_int(MPX .. "STRENGTH", 100) end)

	Text("*********************************************")
	
	MaxStats:add_int_range("◀◀ Stamina", 2, 0, 100, function() return stats.get_int(MPX .. "STAMINA") end, function(Stam) stats.set_int(MPX .. "SCRIPT_INCREASE_STAM", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_STAM", Stam - stats.get_int(MPX .. "STAMINA")) end)
	MaxStats:add_int_range("◀◀ Shooting", 2, 0, 100, function() return stats.get_int(MPX .. "SHOOTING_ABILITY") end, function(Sho) stats.set_int(MPX .. "SCRIPT_INCREASE_SHO", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_SHO", Sho - stats.get_int(MPX .. "SHOOTING_ABILITY")) end)
	MaxStats:add_int_range("◀◀ Strength", 2, 0, 100, function() return stats.get_int(MPX .. "STRENGTH") end, function(Strn) stats.set_int(MPX .. "SCRIPT_INCREASE_STRN", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_STRN", Strn - stats.get_int(MPX .. "STRENGTH")) end)
	MaxStats:add_int_range("◀◀ Stealth", 2, 0, 100, function() return stats.get_int(MPX .. "STEALTH_ABILITY") end, function(Stl) stats.set_int(MPX .. "SCRIPT_INCREASE_STL", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_STL", Stl - stats.get_int(MPX .. "STEALTH_ABILITY")) end)
	MaxStats:add_int_range("◀◀ Flying", 2, 0, 100, function() return stats.get_int(MPX .. "FLYING_ABILITY") end, function(Fly) stats.set_int(MPX .. "SCRIPT_INCREASE_FLY", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_FLY", Fly - stats.get_int(MPX .. "FLYING_ABILITY")) end)
	MaxStats:add_int_range("◀◀ Driving", 2, 0, 100, function() return stats.get_int(MPX .. "WHEELIE_ABILITY") end, function(Driv) stats.set_int(MPX .. "SCRIPT_INCREASE_DRIV", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_DRIV", Driv - stats.get_int(MPX .. "WHEELIE_ABILITY")) end)
	MaxStats:add_int_range("◀◀ Swimming", 2, 0, 100, function() return stats.get_int(MPX .. "LUNG_CAPACITY") end, function(Lung) stats.set_int(MPX .. "SCRIPT_INCREASE_LUNG", 0) sleep(5) stats.set_int(MPX .. "SCRIPT_INCREASE_LUNG", stats.get_int(MPX .. "LUNG_CAPACITY")) end)
	MaxStats:add_float_range("◀◀ Mental State", 2, 0, 100, function() return stats.get_float(MPX .. "PLAYER_MENTAL_STATE") end, function(Ment) stats.set_float(MPX .. "PLAYER_MENTAL_STATE", Ment) end)
	Text("*********************************************")
	local scrWarehouse = script("am_mp_warehouse")
	local scrSellContraband = script("gb_contraband_sell")
	local scrBuyContraband = script("gb_contraband_buy")
	local scrSecuroServ = script("appsecuroserv")
	
	-- get the right variable prefix
	if stats.get_int("MPPLY_LAST_MP_CHAR") == 0 then
	  MPX = "MP0_"
	else
	  MPX = "MP1_"
	end
	
	local function funcCeoBanger(isRunning)
	
	  while isRunning == true do
		local numLifetimeSales = stats.get_int(MPX .. "LIFETIME_SELL_COMPLETE")
		if scrWarehouse:is_active() then
			  globals.set_int(277933, 6000000)
			end
			globals.set_int(277698, 0)
			globals.set_int(277699, 0)
	
			if scrSecuroServ:is_active() then
			  scrSecuroServ:set_int(736, 1)
			  sleep(0.5)
			  scrSecuroServ:set_int(737, 1)
			  sleep(0.5)
			  scrSecuroServ:set_int(555, 3012)
			end
	
			if scrSellContraband:is_active() then
			  scrSellContraband:set_int(1135, 1)
			  scrSellContraband:set_int(595, 0)
			  scrSellContraband:set_int(1124, 0)
		
			  scrSellContraband:set_int(547, 7)
			  sleep(1)
			  scrSellContraband:set_int(541,  99999)
			end
		  end
		end
	
		if scrBuyContraband:is_active() then
			sleep(1)
			scrBuyContraband:set_int(603, 1)
			scrBuyContraband:set_int(599, 111)  
			scrBuyContraband:set_int(789, 6)
			scrBuyContraband:set_int(790, 4)
		  end
	
	
	
local RUs1122 = RUs1110:add_submenu("⫸ Set Rank LS Tuners")

local function Text(text)
	RUs1122 :add_action(text,  function() end)
end

Text("**********************************************************")

RUs1122:add_action("◀◀ Set Level 1000 ", function() for i = 293761, 293788 do globals.set_float(i, 100000) end end)


Text("**********************************************************")


local RUs111 = RUs1110:add_submenu("⫸ Set Rank Crew")


local function Text(text)
	RUs111:add_action(text, function() end)
end

Text("**********************************************************")


RUs111:add_int_range("Set Crew-Rank", 1, 1, 100, function() 
	
end, function(value)
	if value == 1 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 0)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 0)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 0)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 0)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 0)
	end
	if value == 2 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 26)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 26)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 26)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 26)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 26)
	end
	if value == 3 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 64)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 64)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 64)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 64)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 64)
	end
	if value == 4 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 112)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 112)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 112)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 112)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 112)
	end
	if value == 5 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 180)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 180)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 180)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 180)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 180)
	end
	if value == 6 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 280)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 280)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 280)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 280)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 280)
	end
	if value == 7 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 379)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 379)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 379)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 379)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 379)
	end
	if value == 8 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 471)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 471)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 471)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 471)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 471)
	end
	if value == 9 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 582)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 582)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 582)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 582)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 582)
	end
	if value == 10 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 706)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 706)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 706)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 706)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 706)
	end
	if value == 11 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 838)
	end
	if value == 12 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 982)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 932)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 932)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 932)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 932)
	end
	if value == 13 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 1138)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 1138)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 1138)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 1138)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 1138)
	end
	if value == 14 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 1300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 1300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 1300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 1300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 1300)
	end
	if value == 15 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 1476)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 1476)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 1476)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 1476)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 1476)
	end
	if value == 16 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 1658)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 1658)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 1658)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 1658)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 1658)
	end
	if value == 17 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 1852)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 1852)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 1852)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 1852)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 1892)
	end
	if value == 18 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 2055)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 2055)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 2055)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 2055)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 2055)
	end
	if value == 19 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 2267)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 2267)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 2267)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 2267)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 2267)
	end
	if value == 20 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 2491)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 2491)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 2491)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 2941)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 2941)
	end
	if value == 21 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 2720)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 2720)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 2720)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 2720)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 2720)
	end
	if value == 22 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 2961)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 2961)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 2961)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 2961)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 2961)
	end
	if value == 23 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 3211)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 3211)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 3211)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 3211)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 3211)
	end
	if value == 24 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 3470)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 3470)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 3470)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 3470)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 3470)
	end
	if value == 25 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 3728)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 3728)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 3728)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 3728)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 3728)
	end
	if value == 26 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 4014)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 4014)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 4014)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 4014)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 4014)
	end
	if value == 27 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 4300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 4300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 4300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 4300)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 4300)
	end
	if value == 28 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 4594)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 4594)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 4594)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 4594)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 4594)
	end
	if value == 29 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 4897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 4897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 4897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 4897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 4897)
	end
	if value == 30 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 5208)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 5208)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 5208)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 5208)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 5208)
	end
	if value == 31 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 5529)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 5529)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 5529)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 5529)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 5529)
	end
	if value == 32 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 5858)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 5858)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 5858)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 5858)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 5858)
	end
	if value == 33 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 6197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 6197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 6197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 6197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 6197)
	end
	if value == 34 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 6541)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 6541)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 6541)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 6541)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 6541)
	end
	if value == 35 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 6897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 6897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 6897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 6897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 6897)
	end
	if value == 36 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 7258)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 7258)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 7258)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 7258)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 7258)
	end
	if value == 37 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 7629)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 7629)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 7629)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 7629)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 7629)
	end
	if value == 38 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 8008)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 8008)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 8008)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 8008)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 8008)
	end
	if value == 39 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 8397)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 8397)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 8397)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 8397)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 8397)
	end
	if value == 40 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 8794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 8794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 8794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 8794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 8794)
	end
	if value == 41 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 9197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 9197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 9197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 9197)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 9197)
	end
	if value == 42 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 9611)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 9611)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 9611)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 9611)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 9611)
	end
	if value == 43 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 10029)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 10029)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 10029)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 10029)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 10029)
	end
	if value == 44 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 10458)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 10458)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 10458)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 10458)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 10458)
	end
	if value == 45 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 370500)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 370500)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 370500)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 370500)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 370500)
	end
	if value == 46 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 10897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 10897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 10897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 10897)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 10897)
	end
	if value == 47 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 11794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 11794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 11794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 11794)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 11794)
	end
	if value == 48 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 12252)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 12252)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 12252)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 12252)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 12252)
	end
	if value == 49 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 12723)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 12723)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 12723)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 12723)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 12723)
	end
	if value == 50 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 13200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 13200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 13200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 13200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 13200)
	end
	if value == 51 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 13682)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 13682)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 13682)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 13682)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 13682)
	end
	if value == 52 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 14177)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 14177)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 14177)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 14177)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 14177)
	end
	if value == 53 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 14676)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 14676)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 14676)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 14676)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 14676)
	end
	if value == 54 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 15185)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 15185)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 15185)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 15185)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 15185)
	end
	if value == 55 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 15700)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 15700)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 15700)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 15700)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 15700)
	end
	if value == 56 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 16223)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 16223)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 16223)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 16223)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 16223)
	end
	if value == 57 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 16753)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 16753)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 16753)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 16753)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 16753)
	end
	if value == 58 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 17294)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 17294)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 17294)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 17294)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 17294)
	end
	if value == 59 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 17838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 17838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 17838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 17838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 17838)
	end
	if value == 60 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 18394)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 18394)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 18394)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 18394)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 18394)
	end
	if value == 61 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 18955)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 18955)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 18955)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 18955)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 18955)
	end
	if value == 62 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 19524)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 19524)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 19524)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 19524)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 19524)
	end
	if value == 63 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 20100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 20100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 20100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 20100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 20100)
	end
	if value == 64 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 20685)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 20685)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 20685)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 20685)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 20685)
	end
	if value == 65 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 21276)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 21276)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 21276)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 21276)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 21276)
	end
	if value == 66 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 21877)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 21877)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 21877)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 21877)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 21877)
	end
	if value == 67 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 22485)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 22485)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 22485)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 22485)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 22485)
	end
	if value == 68 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 23100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 23100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 23100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 23100)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 23100)
	end
	if value == 69 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 23721)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 23721)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 23721)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 23721)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 23721)
	end
	if value == 70 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 24350)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 24350)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 24350)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 24350)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 24350)
	end
	if value == 71 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 24988)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 24988)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 24988)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 24988)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 24988)
	end
	if value == 72 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 25632)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 25632)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 25632)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 25632)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 25632)
	end
	if value == 73 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 26282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 26282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 26282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 26282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 26282)
	end
	if value == 74 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 26941)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 26941)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 26941)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 26941)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 26941)
	end
	if value == 75 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 27609)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 27609)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 27609)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 27609)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 27609)
	end
	if value == 76 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 28282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 28282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 28282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 28282)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 28282)
	end
	if value == 77 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 28962)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 28962)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 28962)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 28962)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 28962)
	end
	if value == 78 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 29650)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 29650)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 29650)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 29650)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 29650)
	end
	if value == 79 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 30347)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 30347)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 30347)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 30347)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 30347)
	end
	if value == 80 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 31050)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 31050)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 31050)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 31050)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 31050)
	end
	if value == 81 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 31759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 31759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 31759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 31759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 31759)
	end
	if value == 82 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 32477)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 32477)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 32477)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 32477)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 32477)
	end
	if value == 83 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 33200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 33200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 33200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 33200)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 33200)
	end
	if value == 84 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 33952)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 33952)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 33952)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 33952)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 33952)
	end
	if value == 85 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 34671)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 34671)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 34671)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 34671)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 34671)
	end
	if value == 86 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 35418)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 35418)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 35418)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 35418)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 35418)
	end
	if value == 87 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 36170)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 36170)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 36170)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 36170)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 36170)
	end
	if value == 88 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 36929)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 36929)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 36929)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 36929)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 36929)
	end
	if value == 89 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 37697)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 37697)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 37697)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 37697)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 37697)
	end
	if value == 90 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 38473)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 38473)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 38473)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 38473)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 38473)
	end
	if value == 91 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 39253)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 39253)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 39253)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 39253)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 39253)
	end
	if value == 92 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 40041)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 40041)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 40041)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 40041)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 40041)
	end
	if value == 93 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 40838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 40838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 40838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 40838)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 40838)
	end
	if value == 94 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 41641)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 41641)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 41641)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 41641)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 41641)
	end
	if value == 95 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 42450)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 42450)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 42450)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 42450)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 42450)
	end
	if value == 96 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 43268)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 43268)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 43268)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 43268)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 43268)
	end
	if value == 97 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 44091)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 44091)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 44091)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 44091)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 44091)
	end
	if value == 98 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 44921)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 44921)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 44921)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 44921)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 44921)
	end
	if value == 99 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 45759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 45759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 45759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 45759)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 45759)
	end
	if value == 100 then
		stats.set_int("MPPLY_CREW_LOCAL_XP_0", 46599)
		stats.set_int("MPPLY_CREW_LOCAL_XP_1", 46599)
		stats.set_int("MPPLY_CREW_LOCAL_XP_2", 46599)
		stats.set_int("MPPLY_CREW_LOCAL_XP_3", 46599)
		stats.set_int("MPPLY_CREW_LOCAL_XP_4", 46599)
	end	
	

	
	
end)
 RUs111:add_int_range("Current Crew-Rank", 0, 1, 8000, function() return stats.get_int("MPPLY_CURRENT_CREW_RANK") end, function(value)
end)

RankLevle = RUs1110:add_submenu("⫸ Set Rank Level")

function Text(text)
	RankLevle :add_action(text,  function() end)
end

Text("*********************************************")
Text("  Unlock all The things 120 level ✅")
Text("*********************************************")

RankLevle:add_action("◀◀ Set 120 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 2165850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 2165850 )
	end
end)

RankLevle:add_action("◀◀ Set 150 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 3075600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 3075600 )
	end
end)

RankLevle:add_action("◀◀ Set 200 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 4691850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 4691850 )
	end
end)

RankLevle:add_action("◀◀ Set 250 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 6433100 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 6433100 )
	end
end)

RankLevle:add_action("◀◀ Set 300 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 8299350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 8299350 )
	end
end)

RankLevle:add_action("◀◀ Set 350 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 10290600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 10290600 )
	end
end)

RankLevle:add_action("◀◀ Set 400 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 12406850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 12406850 )
	end
end)

RankLevle:add_action("◀◀ Set 450 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 14648100 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 14648100 )
	end
end)

RankLevle:add_action("◀◀ Set 500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 17014350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 17014350 )
	end
end)

Text("*********************************************")
Text("  It is not recommended to exceed 500 ⚠")
Text("*********************************************")
function Text(text)
	RankLevle :add_action(text,  function() end)
end

RankLevle:add_action("◀◀ Set 550 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 19505600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 19505600 )
	end
end)


RankLevle:add_action("◀◀ Set 600 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 22121850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 22121850 )
	end
end)

RankLevle:add_action("◀◀ Set 650 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 24863100 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 24863100 )
	end
end)

RankLevle:add_action("◀◀ Set 700 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 27729350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 27729350 )
	end
end)

RankLevle:add_action("◀◀ Set 750 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 30720600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 30720600 )
	end
end)


RankLevle:add_action("◀◀ Set 800 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 33836850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 33836850 )
	end
end)

RankLevle:add_action("◀◀ Set 850 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 37078100 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 37078100 )
	end
end)

RankLevle:add_action("◀◀ Set 900 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 40444350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 40444350 )
	end
end)

RankLevle:add_action("◀◀ Set 950 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 43935600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 43935600 )
	end
end)

RankLevle:add_action("◀◀ Set 1000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 47551850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 47551850 )
	end
end)

RankLevle:add_action("◀◀ Set 1050 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 51293100 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 51293100 )
	end
end)

RankLevle:add_action("◀◀ Set 1100 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 55159350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 55159350 )
	end
end)

RankLevle:add_action("◀◀ Set 1150 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 59150600 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 59150600 )
	end
end)

RankLevle:add_action("◀◀ Set 1200 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 63266850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 63266850 )
	end
end)

RankLevle:add_action("◀◀ Set 1500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 90589350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 90589350 )
	end
end)

RankLevle:add_action("◀◀ Set 2000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 146126850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 146126850 )
	end
end)

RankLevle:add_action("◀◀ Set 2500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 214164350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 214164350 )
	end
end)

RankLevle:add_action("◀◀ Set 3000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 294701850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 294701850 )
	end
end)

RankLevle:add_action("◀◀ Set 3500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 387739350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 387739350 )
	end
end)

RankLevle:add_action("◀◀ Set 4000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 493276850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 493276850 )
	end
end)
RankLevle:add_action("◀◀ Set 4500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 611314350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 611314350 )
	end
end)

RankLevle:add_action("◀◀ Set 5000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 741851850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 741851850 )
	end
end)

RankLevle:add_action("◀◀ Set 5500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 884889350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 884889350 )
	end
end)

RankLevle:add_action("◀◀ Set 6000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1040426850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1040426850 )
	end
end)

RankLevle:add_action("◀◀ Set 6500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1208464350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1208464350 )
	end
end)

RankLevle:add_action("◀◀ Set 7000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1389001850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1389001850 )
	end
end)

RankLevle:add_action("◀◀ Set 7500 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1582039350 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1582039350 )
	end
end)

RankLevle:add_action("◀◀ Set 8000 Rank ", function()
	mpIndex = globals.get_int(1574907)
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1787576850 )
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1787576850 )
	end
end)

Remove = RUs1110:add_submenu("⫸ Remove the Money")

Remove:add_action("The method of deleting money ", function() end)
Remove:add_action("by adding the value to be ", function() end)
Remove:add_action("deleted and then requesting:", function() end)
Remove:add_action("( Ballistic Equipment Services )", function() end)

Remove:add_float_range("◀◀ Money Remove", 1000000.0, 1000000, 100000000.0, function() 
	return globals.get_int(282433)
end, function(value)
	globals.set_int(282433, value)
end)


RTX60 = RecoveryFF1:add_submenu("⫸ Unlocker")

Achievements0 = RTX60:add_submenu("⫸ Achievements")
			
			Acv0 = false
			AG = 4542597 + 1
		local function AchUnlock()
		while Acv0 == true do for i = 1, 78 do globals.set_int(4542597 + 1 , i) end end end
		Achievements0:add_toggle("⚠ Unlock All", function() return Acv0 end, function() Acv0 = not Acv0 AchUnlock(Acv0) end)
											 
	Achievements = Achievements0:add_submenu("⫸ Unlock One By One")
	
	Achievements:add_action("◀◀ Welcome to Los Santos", function() globals.set_int(AG, 1) end)
	Achievements:add_action("◀◀ A Friendship Resurrected", function() globals.set_int(AG, 2) end)
	Achievements:add_action("◀◀ A Fair Day's Pay", function() globals.set_int(AG, 3) end)
	Achievements:add_action("◀◀ The Moment of Truth", function() globals.set_int(AG, 4) end)
	Achievements:add_action("◀◀ To Live or Die in Los Santos", function() globals.set_int(AG, 5) end)
	Achievements:add_action("◀◀ Diamond Hard", function() globals.set_int(AG, 6) end)
	Achievements:add_action("◀◀ Subversive", function() globals.set_int(AG, 7) end)
	Achievements:add_action("◀◀ Blitzed", function() globals.set_int(AG, 8) end)
	Achievements:add_action("◀◀ Small Town, Big Job", function() globals.set_int(AG, 9) end)
	Achievements:add_action("◀◀ The Government Gimps", function() globals.set_int(AG, 10) end)
	Achievements:add_action("◀◀ The Big One!", function() globals.set_int(AG, 11) end)
	Achievements:add_action("◀◀ Solid Gold, Baby!", function() globals.set_int(AG, 12) end)
	Achievements:add_action("◀◀ Career Criminal", function() globals.set_int(AG, 13) end)
	Achievements:add_action("◀◀ San Andreas Sightseer", function() globals.set_int(AG, 14) end)
	Achievements:add_action("◀◀ All's Fare in Love and War", function() globals.set_int(AG, 15) end)
	Achievements:add_action("◀◀ TP Industries Arms Race", function() globals.set_int(AG, 16) end)
	Achievements:add_action("◀◀ Multi-Disciplined", function() globals.set_int(AG, 17) end)
	Achievements:add_action("◀◀ From Beyond the Stars", function() globals.set_int(AG, 18) end)
	Achievements:add_action("◀◀ A Mystery, Solved", function() globals.set_int(AG, 19) end)
	Achievements:add_action("◀◀ Waste Management", function() globals.set_int(AG, 20) end)
	Achievements:add_action("◀◀ Red Mist", function() globals.set_int(AG, 21) end)
	Achievements:add_action("◀◀ Show Off", function() globals.set_int(AG, 22) end)
	Achievements:add_action("◀◀ Kifflom!", function() globals.set_int(AG, 23) end)
	Achievements:add_action("◀◀ Three Man Army", function() globals.set_int(AG, 24) end)
	Achievements:add_action("◀◀ Out of Your Depth", function() globals.set_int(AG, 25) end)
	Achievements:add_action("◀◀ Altruist Acolyte", function() globals.set_int(AG, 26) end)
	Achievements:add_action("◀◀ A Lot of Cheddar", function() globals.set_int(AG, 27) end)
	Achievements:add_action("◀◀ Trading Pure Alpha", function() globals.set_int(AG, 28) end)
	Achievements:add_action("◀◀ Pimp My Sidearm", function() globals.set_int(AG, 29) end)
	Achievements:add_action("◀◀ Wanted: Alive Or Alive", function() globals.set_int(AG, 30) end)
	Achievements:add_action("◀◀ Los Santos Customs", function() globals.set_int(AG, 31) end)
	Achievements:add_action("◀◀ Close Shave", function() globals.set_int(AG, 32) end)
	Achievements:add_action("◀◀ Off the Plane", function() globals.set_int(AG, 33) end)
	Achievements:add_action("◀◀ Three-Bit Gangster", function() globals.set_int(AG, 34) end)
	Achievements:add_action("◀◀ Making Moves", function() globals.set_int(AG, 35) end)
	Achievements:add_action("◀◀ Above the Law", function() globals.set_int(AG, 36) end)
	Achievements:add_action("◀◀ Numero Uno", function() globals.set_int(AG, 37) end)
	Achievements:add_action("◀◀ The Midnight Club", function() globals.set_int(AG, 38) end)
	Achievements:add_action("◀◀ Unnatural Selection", function() globals.set_int(AG, 39) end)
	Achievements:add_action("◀◀ Backseat Driver", function() globals.set_int(AG, 40) end)
	Achievements:add_action("◀◀ Run Like The Wind", function() globals.set_int(AG, 41) end)
	Achievements:add_action("◀◀ Clean Sweep", function() globals.set_int(AG, 42) end)
	Achievements:add_action("◀◀ Decorated", function() globals.set_int(AG, 43) end)
	Achievements:add_action("◀◀ Stick Up Kid", function() globals.set_int(AG, 44) end)
	Achievements:add_action("◀◀ Enjoy Your Stay", function() globals.set_int(AG, 45) end)
	Achievements:add_action("◀◀ Crew Cut", function() globals.set_int(AG, 46) end)
	Achievements:add_action("◀◀ Full Refund", function() globals.set_int(AG, 47) end)
	Achievements:add_action("◀◀ Dialling Digits", function() globals.set_int(AG, 48) end)
	Achievements:add_action("◀◀ American Dream", function() globals.set_int(AG, 49) end)
	Achievements:add_action("◀◀ A New Perspective", function() globals.set_int(AG, 50) end)
	Achievements:add_action("◀◀ Be Prepared", function() globals.set_int(AG, 51) end)
	Achievements:add_action("◀◀ In the Name of Science", function() globals.set_int(AG, 52) end)
	Achievements:add_action("◀◀ Dead Presidents", function() globals.set_int(AG, 53) end)
	Achievements:add_action("◀◀ Parole Day", function() globals.set_int(AG, 54) end)
	Achievements:add_action("◀◀ Shot Caller", function() globals.set_int(AG, 55) end)
	Achievements:add_action("◀◀ Four Way", function() globals.set_int(AG, 56) end)
	Achievements:add_action("◀◀ Live a Little", function() globals.set_int(AG, 57) end)
	Achievements:add_action("◀◀ Can't Touch This", function() globals.set_int(AG, 58) end)
	Achievements:add_action("◀◀ Mastermind", function() globals.set_int(AG, 59) end)
	Achievements:add_action("◀◀ Vinewood Visionary", function() globals.set_int(AG, 60) end)
	Achievements:add_action("◀◀ Majestic", function() globals.set_int(AG, 61) end)
	Achievements:add_action("◀◀ Humans of Los Santos", function() globals.set_int(AG, 62) end)
	Achievements:add_action("◀◀ First Time Director", function() globals.set_int(AG, 63) end)
	Achievements:add_action("◀◀ Animal Lover", function() globals.set_int(AG, 64) end)
	Achievements:add_action("◀◀ Ensemble Piece", function() globals.set_int(AG, 65) end)
	Achievements:add_action("◀◀ Cult Movie", function() globals.set_int(AG, 66) end)
	Achievements:add_action("◀◀ Location Scout", function() globals.set_int(AG, 67) end)
	Achievements:add_action("◀◀ Method Actor", function() globals.set_int(AG, 68) end)
	Achievements:add_action("◀◀ Cryptozoologist", function() globals.set_int(AG, 69) end)
	Achievements:add_action("◀◀ Getting Started", function() globals.set_int(AG, 70) end)
	Achievements:add_action("◀◀ The Data Breaches", function() globals.set_int(AG, 71) end)
	Achievements:add_action("◀◀ The Bogdan Problem", function() globals.set_int(AG, 72) end)
	Achievements:add_action("◀◀ The Doomsday Scenario", function() globals.set_int(AG, 73) end)
	Achievements:add_action("◀◀ A World Worth Saving", function() globals.set_int(AG, 74) end)
	Achievements:add_action("◀◀ Orbital Obliteration", function() globals.set_int(AG, 75) end)
	Achievements:add_action("◀◀ Elitist", function() globals.set_int(AG, 76) end)
	Achievements:add_action("◀◀ Masterminds", function() globals.set_int(AG, 77) end)


Unlocker2023 = RTX60:add_submenu("⫸ Unlocker Awards")
local function Text(text)
	Unlocker2023:add_action(text,  function() end)
end
Text("*********************************************")
Unlocker2023:add_action("◀◀ Victory", function() 
 stats.set_int(mpx .. "AWD_FM_DM_WINS", 50)
 stats.set_int(mpx .. "AWD_FM_TDM_WINS", 50)
 stats.set_int(mpx .. "AWD_FM_TDM_MVP", 50)
 stats.set_int(mpx .. "AWD_RACES_WON", 50)
 stats.set_int(mpx .. "AWD_FMWINAIRRACE", 25)
 stats.set_int(mpx .. "AWD_FMWINSEARACE", 25)
 stats.set_int(mpx .. "AWD_FM_GTA_RACES_WON", 50)
 stats.set_bool(mpx .. "AWD_FMKILL3ANDWINGTARACE", true)
 stats.set_int(mpx .. "AWD_FMRALLYWONDRIVE", 25)
 stats.set_int(mpx .. "AWD_FMRALLYWONNAV", 25)
 stats.set_bool(mpx .. "AWD_FMWINCUSTOMRACE", true)
 stats.set_int(mpx .. "AWD_FMWINRACETOPOINTS", 25)
 stats.set_bool(mpx .. "CL_RACE_MODDED_CAR", true)
 stats.set_int(mpx .. "AWD_FM_RACE_LAST_FIRST", 25)
 stats.set_bool(mpx .. "AWD_FMRACEWORLDRECHOLDER", true)
 stats.set_int(mpx .. "AWD_FM_RACES_FASTEST_LAP", 50)
 stats.set_bool(mpx .. "AWD_FMWINALLRACEMODES", true)
 stats.set_int(mpx .. "AWD_FMHORDWAVESSURVIVE", 10)
 stats.set_int(mpx .. "NUMBER_SLIPSTREAMS_IN_RACE", 100)
 stats.set_int(mpx .. "NUMBER_TURBO_STARTS_IN_RACE", 50)
 stats.set_int(mpx .. "AWD_NO_ARMWRESTLING_WINS", 25)
 stats.set_int(mpx .. "MOST_ARM_WRESTLING_WINS", 25)
 stats.set_int(mpx .. "AWD_WIN_AT_DARTS", 25)
 stats.set_int(mpx .. "AWD_FM_GOLF_WON", 25)
 stats.set_int(mpx .. "AWD_FM_TENNIS_WON", 25)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_5_SET_WINS", true)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_STASETWIN", true)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_CT_WON", 25)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_RT_WON", 25)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_TG_WON", 25)
 stats.set_bool(mpx .. "AWD_FM_SHOOTRANG_GRAN_WON", true)
 stats.set_bool(mpx .. "AWD_FMWINEVERYGAMEMODE", true)
 stats.set_int(mpx .. "AWD_WIN_CAPTURES", 50)
 stats.set_int(mpx .. "AWD_WIN_CAPTURE_DONT_DYING", 25)
 stats.set_int(mpx .. "AWD_WIN_LAST_TEAM_STANDINGS", 50)
 stats.set_int(mpx .. "AWD_ONLY_PLAYER_ALIVE_LTS", 50)
 stats.set_int(mpx .. "AWD_KILL_TEAM_YOURSELF_LTS", 25)
 stats.set_int(mpx .. "AIR_LAUNCHES_OVER_40M", 25)
 stats.set_int(mpx .. "AWD_CARS_EXPORTED", 50)
 stats.set_int(mpx .. "AWD_LESTERDELIVERVEHICLES", 25)
 stats.set_int("MPPLY_TOTAL_RACES_WON", 500)
 stats.set_int("MPPLY_TOTAL_RACES_LOST", 250)
 stats.set_int("MPPLY_TOTAL_CUSTOM_RACES_WON", 500)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_LOST", 250)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_WON", 500)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_LOST", 250)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_WON", 500)
 stats.set_int("MPPLY_SHOOTINGRANGE_WINS", 500)
 stats.set_int("MPPLY_SHOOTINGRANGE_LOSSES", 250)
 stats.set_int("MPPLY_TENNIS_MATCHES_WON", 500)
 stats.set_int("MPPLY_TENNIS_MATCHES_LOST", 250)
 stats.set_int("MPPLY_GOLF_WINS", 500)
 stats.set_int("MPPLY_GOLF_LOSSES", 250)
 stats.set_int("MPPLY_DARTS_TOTAL_WINS", 500)
 stats.set_int("MPPLY_DARTS_TOTAL_MATCHES", 750)
 stats.set_int("MPPLY_SHOOTINGRANGE_TOTAL_MATCH", 800)
 stats.set_int("MPPLY_BJ_WINS", 500)
 stats.set_int("MPPLY_BJ_LOST", 250)
 stats.set_int("MPPLY_RACE_2_POINT_WINS", 500)
 stats.set_int("MPPLY_RACE_2_POINT_LOST", 250)
 stats.set_int("MPPLY_KILLS_PLAYERS", 3593)
 stats.set_int("MPPLY_DEATHS_PLAYER", 1002)
 stats.set_int("MPPLY_MISSIONS_CREATED", 500)
 stats.set_int("MPPLY_LTS_CREATED", 500)
 stats.set_int("MPPLY_FM_MISSION_LIKES", 1500)
end)
Unlocker2023:add_action("◀◀ General", function()
 stats.set_bool(mpx .. "AWD_FM25DIFFERENTDM", true)
 stats.set_int(mpx .. "CR_DIFFERENT_DM", 25)
 stats.set_bool(mpx .. "AWD_FM25DIFFERENTRACES", true)
 stats.set_int(mpx .. "CR_DIFFERENT_RACES", 25)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_20M", 25)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_50M", 25)
 stats.set_int(mpx .. "AWD_FMBASEJMP", 25)
 stats.set_bool(mpx .. "AWD_FMATTGANGHQ", true)
 stats.set_bool(mpx .. "AWD_FM6DARTCHKOUT", true)
 stats.set_int(mpx .. "AWD_FM_GOLF_BIRDIES", 25)
 stats.set_bool(mpx .. "AWD_FM_GOLF_HOLE_IN_1", true)
 stats.set_int(mpx .. "AWD_FM_TENNIS_ACE", 25)
 stats.set_int(mpx .. "AWD_FMBBETWIN", 50000)
 stats.set_int(mpx .. "AWD_LAPDANCES", 25)
 stats.set_int(mpx .. "AWD_FMCRATEDROPS", 25)
 stats.set_bool(mpx .. "AWD_FMPICKUPDLCCRATE1ST", true)
 stats.set_bool(mpx .. "AWD_FM25DIFITEMSCLOTHES", true)
 stats.set_int(mpx .. "AWD_NO_HAIRCUTS", 25)
 stats.set_bool(mpx .. "AWD_BUY_EVERY_GUN", true)
 stats.set_bool(mpx .. "AWD_DRIVELESTERCAR5MINS", true)
 stats.set_bool(mpx .. "AWD_FMTATTOOALLBODYPARTS", true)
 stats.set_int(mpx .. "AWD_DROPOFF_CAP_PACKAGES", 100)
 stats.set_int(mpx .. "AWD_PICKUP_CAP_PACKAGES", 100)
 stats.set_int(mpx .. "AWD_MENTALSTATE_TO_NORMAL", 50)
 stats.set_bool(mpx .. "AWD_STORE_20_CAR_IN_GARAGES", true)
 stats.set_int(mpx .. "AWD_TRADE_IN_YOUR_PROPERTY", 25)
 stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUS", true)
 stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUS", true)
 stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", 25)
 stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", 25)
 stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", 1598)
 stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", 100)
 stats.set_bool(mpx .. "CL_DRIVE_RALLY", true)
 stats.set_bool(mpx .. "CL_PLAY_GTA_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_BOAT_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_FOOT_RACE", true)
 stats.set_bool(mpx .. "CL_PLAY_TEAM_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_VEHICLE_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_MISSION_CONTACT", true)
 stats.set_bool(mpx .. "CL_PLAY_A_PLAYLIST", true)
 stats.set_bool(mpx .. "CL_PLAY_POINT_TO_POINT", true)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_DM", true)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_RACE", true)
 stats.set_bool(mpx .. "CL_SURV_A_BOUNTY", true)
 stats.set_bool(mpx .. "CL_SET_WANTED_LVL_ON_PLAY", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_GANGS", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_LOST", true)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_VAGOS", true)
 stats.set_bool(mpx .. "CL_CALL_MERCENARIES", true)
 stats.set_bool(mpx .. "CL_PHONE_MECH_DROP_CAR", true)
 stats.set_bool(mpx .. "CL_GONE_OFF_RADAR", true)
 stats.set_bool(mpx .. "CL_FILL_TITAN", true)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", true)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", true)
 stats.set_bool(mpx .. "CL_BUY_INSURANCE", true)
 stats.set_bool(mpx .. "CL_BUY_GARAGE", true)
 stats.set_bool(mpx .. "CL_ENTER_FRIENDS_HOUSE", true)
 stats.set_bool(mpx .. "CL_CALL_STRIPPER_HOUSE", true)
 stats.set_bool(mpx .. "CL_CALL_FRIEND", true)
 stats.set_bool(mpx .. "CL_SEND_FRIEND_REQUEST", true)
 stats.set_bool(mpx .. "CL_W_WANTED_PLAYER_TV", true)
 stats.set_bool(mpx .. "FM_INTRO_CUT_DONE", true)
 stats.set_bool(mpx .. "FM_INTRO_MISS_DONE", true)
 stats.set_bool(mpx .. "SHOOTINGRANGE_SEEN_TUT", true)
 stats.set_bool(mpx .. "TENNIS_SEEN_TUTORIAL", true)
 stats.set_bool(mpx .. "DARTS_SEEN_TUTORIAL", true)
 stats.set_bool(mpx .. "ARMWRESTLING_SEEN_TUTORIAL", true)
 stats.set_bool(mpx .. "HAS_WATCHED_BENNY_CUTSCE", true)
 stats.set_int(mpx .. "NO_PHOTOS_TAKEN", 100)
 stats.set_int(mpx .. "BOUNTSONU", 200)
 stats.set_int(mpx .. "BOUNTPLACED", 500)
 stats.set_int(mpx .. "BETAMOUNT", 500)
 stats.set_int(mpx .. "CRARMWREST", 500)
 stats.set_int(mpx .. "CRBASEJUMP", 500)
 stats.set_int(mpx .. "CRDARTS", 500)
 stats.set_int(mpx .. "CRDM", 500)
 stats.set_int(mpx .. "CRGANGHIDE", 500)
 stats.set_int(mpx .. "CRGOLF", 500)
 stats.set_int(mpx .. "CRHORDE", 500)
 stats.set_int(mpx .. "CRMISSION", 500)
 stats.set_int(mpx .. "CRSHOOTRNG", 500)
 stats.set_int(mpx .. "CRTENNIS", 500)
 stats.set_int(mpx .. "NO_TIMES_CINEMA", 500)
end)
Unlocker2023:add_action("◀◀ Weapons", function()
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED", -1)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED2", -1)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED3", -1)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED4", -1)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_2_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_3_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_4_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FREE", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FREE2", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE2", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE3", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE4", -1)
 stats.set_int(mpx .. "CHAR_WEAP_PURCHASED", -1)
 stats.set_int(mpx .. "CHAR_WEAP_PURCHASED2", -1)
 stats.set_int(mpx .. "WEAPON_PICKUP_BITSET", -1)
 stats.set_int(mpx .. "WEAPON_PICKUP_BITSET2", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED", -1)
 stats.set_int(mpx .. "NO_WEAPONS_UNLOCK", -1)
 stats.set_int(mpx .. "NO_WEAPON_MODS_UNLOCK", -1)
 stats.set_int(mpx .. "NO_WEAPON_CLR_MOD_UNLOCK", -1) 
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED2", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED3", -1)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED4", -1)
 stats.set_int(mpx .. "CHAR_KIT_1_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_2_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_3_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_4_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_5_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_6_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_7_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_8_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_9_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_10_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_11_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_12_FM_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE2", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE3", -1)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE4", -1)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_BLUE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_WHITE", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_RED", 1000)
 stats.set_int(mpx .. "FIREWORK_TYPE_4_BLUE", 1000)
 stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH", -1)
for i = 2, 19 do stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH"..i, -1) end
for j = 1, 19 do stats.set_int(mpx .. "CHAR_FM_WEAP_ADDON_"..j.."_UNLCK", -1) end
for m = 1, 41 do stats.set_int(mpx .. "CHAR_KIT_"..m.."_FM_UNLCK", -1) end
for l = 2, 41 do stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE"..l, -1) end
 end)
Unlocker2023:add_action("◀◀ Crimes", function()
 stats.set_int(mpx .. "AWD_FMTIME5STARWANTED", 120)
 stats.set_int(mpx .. "AWD_5STAR_WANTED_AVOIDANCE", 50)
 stats.set_int(mpx .. "AWD_FMSHOOTDOWNCOPHELI", 25)
 stats.set_int(mpx .. "AWD_VEHICLES_JACKEDR", 500)
 stats.set_int(mpx .. "AWD_SECURITY_CARS_ROBBED", 25)
 stats.set_int(mpx .. "AWD_HOLD_UP_SHOPS", 20)
 stats.set_int(mpx .. "AWD_ODISTRACTCOPSNOEATH", 25)
 stats.set_int(mpx .. "AWD_ENEMYDRIVEBYKILLS", 100)
 stats.set_int(mpx .. "CHAR_WANTED_LEVEL_TIME5STAR", 18000000)
 stats.set_int(mpx .. "CARS_COPS_EXPLODED", 300)
 stats.set_int(mpx .. "BIKES_EXPLODED", 100)
 stats.set_int(mpx .. "BOATS_EXPLODED", 168)
 stats.set_int(mpx .. "HELIS_EXPLODED", 98)
 stats.set_int(mpx .. "PLANES_EXPLODED", 138)
 stats.set_int(mpx .. "QUADBIKE_EXPLODED", 50)
 stats.set_int(mpx .. "BICYCLE_EXPLODED", 48)
 stats.set_int(mpx .. "SUBMARINE_EXPLODED", 28)
 stats.set_int(mpx .. "TIRES_POPPED_BY_GUNSHOT", 500)
 stats.set_int(mpx .. "NUMBER_CRASHES_CARS", 300)
 stats.set_int(mpx .. "NUMBER_CRASHES_BIKES", 300)
 stats.set_int(mpx .. "BAILED_FROM_VEHICLE", 300)
 stats.set_int(mpx .. "NUMBER_CRASHES_QUADBIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_COP_VEHICLE", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_CARS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BOATS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_HELIS", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_PLANES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_QUADBIKES", 300)
 stats.set_int(mpx .. "NUMBER_STOLEN_BICYCLES", 300)
 stats.set_int(mpx .. "MC_CONTRIBUTION_POINTS", 1000)
 stats.set_int(mpx .. "MEMBERSMARKEDFORDEATH", 700)
 stats.set_int(mpx .. "MCKILLS", 500)
 stats.set_int(mpx .. "MCDEATHS", 700)
 stats.set_int(mpx .. "RIVALPRESIDENTKILLS", 700)
 stats.set_int(mpx .. "RIVALCEOANDVIPKILLS", 700)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTSCOMPLETE", 700)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTEARNINGS", 32698547)
 stats.set_int(mpx .. "CLUBCHALLENGESCOMPLETED", 700)
 stats.set_int(mpx .. "MEMBERCHALLENGESCOMPLETED", 700)
 stats.set_int(mpx .. "GHKILLS", 500)
 stats.set_int(mpx .. "HORDELVL", 10)
 stats.set_int(mpx .. "HORDKILLS", 500)
 stats.set_int(mpx .. "UNIQUECRATES", 500)
 stats.set_int(mpx .. "BJWINS", 500)
 stats.set_int(mpx .. "HORDEWINS", 500)
 stats.set_int(mpx .. "MCMWINS", 500)
 stats.set_int(mpx .. "GANGHIDWINS", 500)
 stats.set_int(mpx .. "KILLS", 800)
 stats.set_int(mpx .. "HITS_PEDS_VEHICLES", 100)
 stats.set_int(mpx .. "SHOTS", 1000)
 stats.set_int(mpx .. "HEADSHOTS", 100)
 stats.set_int(mpx .. "KILLS_ARMED", 650)
 stats.set_int(mpx .. "SUCCESSFUL_COUNTERS", 100)
 stats.set_int(mpx .. "KILLS_PLAYERS", 3593)
 stats.set_int(mpx .. "DEATHS_PLAYER", 1002)
 stats.set_int(mpx .. "KILLS_STEALTH", 100)
 stats.set_int(mpx .. "KILLS_INNOCENTS", 500)
 stats.set_int(mpx .. "KILLS_ENEMY_GANG_MEMBERS", 500)
 stats.set_int(mpx .. "KILLS_FRIENDLY_GANG_MEMBERS", 500)
 stats.set_int(mpx .. "KILLS_BY_OTHERS", 100)
 stats.set_int(mpx .. "BIGGEST_VICTIM_KILLS", 500)
 stats.set_int(mpx .. "ARCHENEMY_KILLS", 500)
 stats.set_int(mpx .. "KILLS_COP", 4500)
 stats.set_int(mpx .. "KILLS_SWAT", 500)
 stats.set_int(mpx .. "STARS_ATTAINED", 5000)
 stats.set_int(mpx .. "STARS_EVADED", 4000)
 stats.set_int(mpx .. "VEHEXPORTED", 500)
 stats.set_int(mpx .. "TOTAL_NO_SHOPS_HELD_UP", 100)
 stats.set_int(mpx .. "CR_GANGATTACK_CITY", 1000)
 stats.set_int(mpx .. "CR_GANGATTACK_COUNTRY", 1000)
 stats.set_int(mpx .. "CR_GANGATTACK_LOST", 1000)
 stats.set_int(mpx .. "CR_GANGATTACK_VAGOS", 1000)
 stats.set_int(mpx .. "NO_NON_CONTRACT_RACE_WIN", 500)
 stats.set_int(mpx .. "DIED_IN_DROWNING", 833)
 stats.set_int(mpx .. "DIED_IN_DROWNINGINVEHICLE", 833)
 stats.set_int(mpx .. "DIED_IN_EXPLOSION", 833)
 stats.set_int(mpx .. "DIED_IN_FALL", 833)
 stats.set_int(mpx .. "DIED_IN_FIRE", 833)
 stats.set_int(mpx .. "DIED_IN_ROAD", 833)
 stats.set_int(mpx .. "GRENADE_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "MICROSMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ASLTSMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CRBNRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ADVRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CMBTMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ASLTMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RPG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PISTOL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PLAYER_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAWNOFF_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STKYBMB_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "UNARMED_ENEMY_KILLS", 50)
 stats.set_int(mpx .. "SNIPERRFL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HVYSNIPER_ENEMY_KILLS", 500)
end)
Unlocker2023:add_action("◀◀ Vehicles", function()
 stats.set_int(mpx .. "AWD_50_VEHICLES_BLOWNUP", 500)
 stats.set_int(mpx .. "CARS_EXPLODED", 500)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 100)
 stats.set_int(mpx .. "AWD_FMDRIVEWITHOUTCRASH", 30)
 stats.set_int(mpx .. "AWD_PASSENGERTIME", 4)
 stats.set_int(mpx .. "AWD_TIME_IN_HELICOPTER", 4)
 stats.set_int(mpx .. "AWD_VEHICLE_JUMP_OVER_40M", 25)
 stats.set_int(mpx .. "MOST_FLIPS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "MOST_SPINS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_2_UNLCK", -1)
 stats.set_int(mpx .. "NO_CARS_REPAIR", 1000)
 stats.set_int(mpx .. "VEHICLES_SPRAYED", 500)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS_NOCRASH", 500)
 stats.set_int(mpx .. "USJS_FOUND", 50)
 stats.set_int(mpx .. "USJS_COMPLETED", 50)
 stats.set_int(mpx .. "USJS_TOTAL_COMPLETED", 50)
 stats.set_int(mpx .. "CRDEADLINE", 5)
 stats.set_int(mpx .. "FAVOUTFITBIKETIMECURRENT", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETIME1ALLTIME", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPECURRENT", 2069146067)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPEALLTIME", 2069146067)
 stats.set_int(mpx .. "LONGEST_WHEELIE_DIST", 1000)
 stats.set_int(mpx .. "RACES_WON", 50)
 stats.set_int(mpx .. "COUNT_HOTRING_RACE", 20)
 stats.set_bool(mpx .. "AWD_FMFURTHESTWHEELIE", true)
 stats.set_bool(mpx .. "AWD_FMFULLYMODDEDCAR", true)
end)
Unlocker2023:add_action("◀◀ Combat", function()
 stats.set_int(mpx .. "AWD_100_HEADSHOTS", 500)
 stats.set_int(mpx .. "AWD_FMOVERALLKILLS", 1000)
 stats.set_int(mpx .. "AWD_FMKILLBOUNTY", 25)
 stats.set_int(mpx .. "AWD_FM_DM_3KILLSAMEGUY", 50)
 stats.set_int(mpx .. "AWD_FM_DM_KILLSTREAK", 100)
 stats.set_int(mpx .. "AWD_FM_DM_STOLENKILL", 50)
 stats.set_int(mpx .. "AWD_FM_DM_TOTALKILLS", 500)
 stats.set_bool(mpx .. "AWD_FMKILLSTREAKSDM", true)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSGANGHIDE", true)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSSURVIVE", true)
 stats.set_int(mpx .. "AWD_FMREVENGEKILLSDM", 50)
 stats.set_int(mpx .. "AWD_KILL_CARRIER_CAPTURE", 100)
 stats.set_int(mpx .. "AWD_NIGHTVISION_KILLS", 100)
 stats.set_int(mpx .. "AWD_KILL_PSYCHOPATHS", 100)
 stats.set_int(mpx .. "AWD_TAKEDOWNSMUGPLANE", 50)
 stats.set_int(mpx .. "AWD_100_KILLS_PISTOL", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SMG", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SHOTGUN", 500)
 stats.set_int(mpx .. "ASLTRIFLE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AWD_100_KILLS_SNIPER", 500)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AWD_25_KILLS_STICKYBOMBS", 50)
 stats.set_int(mpx .. "AWD_50_KILLS_GRENADES", 50)
 stats.set_int(mpx .. "AWD_50_KILLS_ROCKETLAUNCH", 50)
 stats.set_int(mpx .. "AWD_20_KILLS_MELEE", 50)
 stats.set_int(mpx .. "AWD_CAR_BOMBS_ENEMY_KILLS", 25)
 stats.set_int(mpx .. "MELEEKILLS", 700)
 stats.set_int(mpx .. "HITS", 10000)
 stats.set_int(mpx .. "DEATHS", 499)
 stats.set_int(mpx .. "HIGHEST_SKITTLES", 900)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS", 1000)
end)
local function Text(text)
	Unlocker2023:add_action(text,  function() end)
end
Text("*********************************************")
Unlocker2023:add_action("◀◀ Heists", function()
 stats.set_int(mpx .. "AWD_FINISH_HEISTS", 50)
 stats.set_int(mpx .. "AWD_FINISH_HEIST_SETUP_JOB", 50)
 stats.set_int(mpx .. "AWD_COMPLETE_HEIST_NOT_DIE", -1)
 stats.set_bool(mpx .. "AWD_FINISH_HEIST_NO_DAMAGE", true)
 stats.set_int(mpx .. "AWD_WIN_GOLD_MEDAL_HEISTS", 25)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_MEMBER", 25)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_THE_LEADER", 25)
 stats.set_bool(mpx .. "AWD_SPLIT_HEIST_TAKE_EVENLY", true)
 stats.set_bool(mpx .. "AWD_ACTIVATE_2_PERSON_KEY", true)
 stats.set_int(mpx .. "AWD_CONTROL_CROWDS", 25)
 stats.set_bool(mpx .. "AWD_ALL_ROLES_HEIST", true)
 stats.set_int(mpx .. "HEIST_COMPLETION", 25)
 stats.set_int(mpx .. "HEISTS_ORGANISED", -1)
 stats.set_int(mpx .. "HEIST_START", -1)
 stats.set_int(mpx .. "HEIST_END", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_PRISON", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_HUMANE", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_NARC", -1)
 stats.set_int(mpx .. "CUTSCENE_MID_ORNATE", -1)
 stats.set_int(mpx .. "CR_FLEECA_PREP_1", -1)
 stats.set_int(mpx .. "CR_FLEECA_PREP_2", -1)
 stats.set_int(mpx .. "CR_FLEECA_FINALE", -1)
 stats.set_int(mpx .. "CR_PRISON_PLANE", -1)
 stats.set_int(mpx .. "CR_PRISON_BUS", -1)
 stats.set_int(mpx .. "CR_PRISON_STATION", -1)
 stats.set_int(mpx .. "CR_PRISON_UNFINISHED_BIZ", -1)
 stats.set_int(mpx .. "CR_PRISON_FINALE", -1)
 stats.set_int(mpx .. "CR_HUMANE_KEY_CODES", -1)
 stats.set_int(mpx .. "CR_HUMANE_ARMORDILLOS", -1)
 stats.set_int(mpx .. "CR_HUMANE_EMP", -1)
 stats.set_int(mpx .. "CR_HUMANE_VALKYRIE", -1)
 stats.set_int(mpx .. "CR_HUMANE_FINALE", -1)
 stats.set_int(mpx .. "CR_NARC_COKE", -1)
 stats.set_int(mpx .. "CR_NARC_TRASH_TRUCK", -1)
 stats.set_int(mpx .. "CR_NARC_BIKERS", -1)
 stats.set_int(mpx .. "CR_NARC_WEED", -1)
 stats.set_int(mpx .. "CR_NARC_STEAL_METH", -1)
 stats.set_int(mpx .. "CR_NARC_FINALE", -1)
 stats.set_int(mpx .. "CR_PACIFIC_TRUCKS", -1)
 stats.set_int(mpx .. "CR_PACIFIC_WITSEC", -1)
 stats.set_int(mpx .. "CR_PACIFIC_HACK", -1)
 stats.set_int(mpx .. "CR_PACIFIC_BIKES", -1)
 stats.set_int(mpx .. "CR_PACIFIC_CONVOY", -1)
 stats.set_int(mpx .. "CR_PACIFIC_FINALE", -1)
 stats.set_int("MPPLY_HEIST_ACH_TRACKER", -1)
 stats.set_int("MPPLY_WIN_GOLD_MEDAL_HEISTS", 25)
 stats.set_bool("MPPLY_AWD_FLEECA_FIN", true)
 stats.set_bool("MPPLY_AWD_PRISON_FIN", true)
 stats.set_bool("MPPLY_AWD_HUMANE_FIN", true)
 stats.set_bool("MPPLY_AWD_SERIESA_FIN", true)
 stats.set_bool("MPPLY_AWD_PACIFIC_FIN", true)
 stats.set_bool("MPPLY_AWD_HST_ORDER", true)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_MEM", true)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_1STPER", true)
 stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
 stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
 stats.set_bool(mpx .. "AWD_MATCHING_OUTFIT_HEIST", true)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_PRINT", true)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_HELP_0", true)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_HELP_1", true)
 stats.set_bool(mpx .. "HEIST_PRE_PLAN_DONE_HELP_0", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_FINALE", true)
 stats.set_bool(mpx .. "HEIST_IS_TUTORIAL", true)
 stats.set_bool(mpx .. "HEIST_STRAND_INTRO_DONE", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_ORNATE", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_PRISON", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_BIOLAB", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_NARCOTIC", true)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_TUTORIAL", true)
 stats.set_bool(mpx .. "HEIST_AWARD_DONE_PREP", true)
 stats.set_bool(mpx .. "HEIST_AWARD_BOUGHT_IN", true)
 stats.set_int(mpx .. "HEIST_PLANNING_STAGE", -1)
end)
Unlocker2023:add_action("◀◀ Doomsday", function()
 stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", -1)
 stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", -229384)
 stats.set_int(mpx .. "GANGOPS_FM_MISSION_PROG", -1)
 stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_PROG", -1)
 stats.set_int("MPPLY_GANGOPS_ALLINORDER", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY2", 100)
 stats.set_int("MPPLY_GANGOPS_LOYALTY3", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD2", 100)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD3", 100)
 stats.set_int("MPPLY_GANGOPS_SUPPORT", 100)
 stats.set_int(mpx .. "CR_GANGOP_MORGUE", 10)
 stats.set_int(mpx .. "CR_GANGOP_DELUXO", 10)
 stats.set_int(mpx .. "CR_GANGOP_SERVERFARM", 10)
 stats.set_int(mpx .. "CR_GANGOP_IAABASE_FIN", 10)
 stats.set_int(mpx .. "CR_GANGOP_STEALOSPREY", 10)
 stats.set_int(mpx .. "CR_GANGOP_FOUNDRY", 10)
 stats.set_int(mpx .. "CR_GANGOP_RIOTVAN", 10)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINECAR", 10)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINE_FIN", 10)
 stats.set_int(mpx .. "CR_GANGOP_PREDATOR", 10)
 stats.set_int(mpx .. "CR_GANGOP_BMLAUNCHER", 10)
 stats.set_int(mpx .. "CR_GANGOP_BCCUSTOM", 10)
 stats.set_int(mpx .. "CR_GANGOP_STEALTHTANKS", 10)
 stats.set_int(mpx .. "CR_GANGOP_SPYPLANE", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P2", 10)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P3", 10)
 stats.set_bool("MPPLY_AWD_GANGOPS_IAA", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUBMARINE", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_MISSILE", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_ALLINORDER", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY2", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY3", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD2", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD3", true)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUPPORT", true)
for j = 0, 63 do stats.set_bool_masked(mpx.."GANGOPSPSTAT_BOOL0", true, j, mpx) end
	stats.set_masked_int(mpx.."DLCSMUGCHARPSTAT_INT260", 3, 16, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 24, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 32, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 40, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT260", 3, 48, 8)
end)
Unlocker2023:add_action("◀◀ After Hours", function()
 stats.set_int(mpx .. "AWD_DANCE_TO_SOLOMUN", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_TALEOFUS", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_DIXON", 120)
 stats.set_int(mpx .. "AWD_DANCE_TO_BLKMAD", 120)
 stats.set_int(mpx .. "AWD_CLUB_DRUNK", 200)
 stats.set_int(mpx .. "NIGHTCLUB_VIP_APPEAR", 700)
 stats.set_int(mpx .. "NIGHTCLUB_JOBS_DONE", 700)
 stats.set_int(mpx .. "NIGHTCLUB_EARNINGS", 5721002)
 stats.set_int(mpx .. "HUB_SALES_COMPLETED", 1001)
 stats.set_int(mpx .. "HUB_EARNINGS", 20721002)
 stats.set_int(mpx .. "DANCE_COMBO_DURATION_MINS", 3600000)
 stats.set_int(mpx .. "NIGHTCLUB_PLAYER_APPEAR", 100)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_SOLD", 784672)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_MADE", 507822)
 stats.set_int(mpx .. "DANCEPERFECTOWNCLUB", 120)
 stats.set_int(mpx .. "NUMUNIQUEPLYSINCLUB", 120)
 stats.set_int(mpx .. "DANCETODIFFDJS", 4)
 stats.set_int(mpx .. "NIGHTCLUB_HOTSPOT_TIME_MS", 3600000)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_TOTAL", 20)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_MISSION", -1)
 stats.set_int(mpx .. "CLUB_CONTRABAND_MISSION", 1000)
 stats.set_int(mpx .. "HUB_CONTRABAND_MISSION", 1000)
 stats.set_bool(mpx .. "AWD_CLUB_HOTSPOT", true)
 stats.set_bool(mpx .. "AWD_CLUB_CLUBBER", true)
 stats.set_bool(mpx .. "AWD_CLUB_COORD", true)
for j = 0, 63 do stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL0", true, j, mpx) stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL1", true, j, mpx) end
if (stats.get_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 0, 8) <20) then stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 20, 0, 8) end
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 50, 8, 8)
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 100, 16, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 20, 24, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 80, 32, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 60, 40, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 40, 48, 8) 
	stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 10, 56, 8)
end)
Unlocker2023:add_action("◀◀ Arena War", function()
 stats.set_int(mpx .. "ARN_BS_TRINKET_TICKERS", -1)
 stats.set_int(mpx .. "ARN_BS_TRINKET_SAVED", -1)
 stats.set_int(mpx .. "AWD_WATCH_YOUR_STEP", 50)
 stats.set_int(mpx .. "AWD_TOWER_OFFENSE", 50)
 stats.set_int(mpx .. "AWD_READY_FOR_WAR", 50)
 stats.set_int(mpx .. "AWD_THROUGH_A_LENS", 50)
 stats.set_int(mpx .. "AWD_SPINNER", 50)
 stats.set_int(mpx .. "AWD_YOUMEANBOOBYTRAPS", 50)
 stats.set_int(mpx .. "AWD_MASTER_BANDITO", 50)
 stats.set_int(mpx .. "AWD_SITTING_DUCK", 50)
 stats.set_int(mpx .. "AWD_CROWDPARTICIPATION", 50)
 stats.set_int(mpx .. "AWD_KILL_OR_BE_KILLED", 50)
 stats.set_int(mpx .. "AWD_MASSIVE_SHUNT", 50)
 stats.set_int(mpx .. "AWD_YOURE_OUTTA_HERE", 200)
 stats.set_int(mpx .. "AWD_WEVE_GOT_ONE", 50)
 stats.set_int(mpx .. "AWD_ARENA_WAGEWORKER", 1000000)
 stats.set_int(mpx .. "AWD_TIME_SERVED", 1000)
 stats.set_int(mpx .. "AWD_TOP_SCORE", 55000)
 stats.set_int(mpx .. "AWD_CAREER_WINNER", 1000)
 stats.set_int(mpx .. "ARENAWARS_SP", 0)
 stats.set_int(mpx .. "ARENAWARS_SKILL_LEVEL", 20)
 stats.set_int(mpx .. "ARENAWARS_SP_LIFETIME", 100)
 stats.set_int(mpx .. "ARENAWARS_AP", 0)
 stats.set_int(mpx .. "ARENAWARS_AP_TIER", 1000)
 stats.set_int(mpx .. "ARENAWARS_AP_LIFETIME", 5055000)
 stats.set_int(mpx .. "ARENAWARS_CARRER_UNLK", -1)
 stats.set_int(mpx .. "ARN_W_THEME_SCIFI", 1000)
 stats.set_int(mpx .. "ARN_W_THEME_APOC", 1000)
 stats.set_int(mpx .. "ARN_W_THEME_CONS", 1000)
 stats.set_int(mpx .. "ARN_W_PASS_THE_BOMB", 1000)
 stats.set_int(mpx .. "ARN_W_DETONATION", 1000)
 stats.set_int(mpx .. "ARN_W_ARCADE_RACE", 1000)
 stats.set_int(mpx .. "ARN_W_CTF", 1000)
 stats.set_int(mpx .. "ARN_W_TAG_TEAM", 1000)
 stats.set_int(mpx .. "ARN_W_DESTR_DERBY", 1000)
 stats.set_int(mpx .. "ARN_W_CARNAGE", 1000)
 stats.set_int(mpx .. "ARN_W_MONSTER_JAM", 1000)
 stats.set_int(mpx .. "ARN_W_GAMES_MASTERS", 1000)
 stats.set_int(mpx .. "ARN_L_PASS_THE_BOMB", 500)
 stats.set_int(mpx .. "ARN_L_DETONATION", 500)
 stats.set_int(mpx .. "ARN_L_ARCADE_RACE", 500)
 stats.set_int(mpx .. "ARN_L_CTF", 500)
 stats.set_int(mpx .. "ARN_L_TAG_TEAM", 500)
 stats.set_int(mpx .. "ARN_L_DESTR_DERBY", 500)
 stats.set_int(mpx .. "ARN_L_CARNAGE", 500)
 stats.set_int(mpx .. "ARN_L_MONSTER_JAM", 500)
 stats.set_int(mpx .. "ARN_L_GAMES_MASTERS", 500)
 stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 1000)
 stats.set_int(mpx .. "ARN_SPECTATOR_KILLS", 1000)
 stats.set_int(mpx .. "ARN_LIFETIME_KILLS", 1000)
 stats.set_int(mpx .. "ARN_LIFETIME_DEATHS", 500)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINS", 1000)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINT", 1000)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYD", 1000)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYDT", 1000)
 stats.set_int(mpx .. "ARN_SPEC_BOX_TIME_MS", 86400000)
 stats.set_int(mpx .. "ARN_SPECTATOR_DRONE", 1000)
 stats.set_int(mpx .. "ARN_SPECTATOR_CAMS", 1000)
 stats.set_int(mpx .. "ARN_SMOKE", 1000)
 stats.set_int(mpx .. "ARN_DRINK", 1000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 1000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 1000)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 1000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS", 1000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS2", 1000)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS3", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER2", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUISER3", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN4", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN5", 1000)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN6", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS2", 1000)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS3", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB2", 1000)
 stats.set_int(mpx .. "ARN_VEH_SCARAB3", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR4", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR5", 1000)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR6", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER2", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER3", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPALER4", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI4", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI5", 1000)
 stats.set_int(mpx .. "ARN_VEH_ISSI", 61000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR2", 1000)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR3", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR380", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR3802", 1000)
 stats.set_int(mpx .. "ARN_VEH_ZR3803", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE2", 1000)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE3", 1000)
 stats.set_bool(mpx .. "AWD_BEGINNER", true)
 stats.set_bool(mpx .. "AWD_FIELD_FILLER", true)
 stats.set_bool(mpx .. "AWD_ARMCHAIR_RACER", true)
 stats.set_bool(mpx .. "AWD_LEARNER", true)
 stats.set_bool(mpx .. "AWD_SUNDAY_DRIVER", true)
 stats.set_bool(mpx .. "AWD_THE_ROOKIE", true)
 stats.set_bool(mpx .. "AWD_BUMP_AND_RUN", true)
 stats.set_bool(mpx .. "AWD_GEAR_HEAD", true)
 stats.set_bool(mpx .. "AWD_DOOR_SLAMMER", true)
 stats.set_bool(mpx .. "AWD_HOT_LAP", true)
 stats.set_bool(mpx .. "AWD_ARENA_AMATEUR", true)
 stats.set_bool(mpx .. "AWD_PAINT_TRADER", true)
 stats.set_bool(mpx .. "AWD_SHUNTER", true)
 stats.set_bool(mpx .. "AWD_JOCK", true)
 stats.set_bool(mpx .. "AWD_WARRIOR", true)
 stats.set_bool(mpx .. "AWD_T_BONE", true)
 stats.set_bool(mpx .. "AWD_MAYHEM", true)
 stats.set_bool(mpx .. "AWD_WRECKER", true)
 stats.set_bool(mpx .. "AWD_CRASH_COURSE", true)
 stats.set_bool(mpx .. "AWD_ARENA_LEGEND", true)
 stats.set_bool(mpx .. "AWD_PEGASUS", true)
 stats.set_bool(mpx .. "AWD_UNSTOPPABLE", true)
 stats.set_bool(mpx .. "AWD_CONTACT_SPORT", true)
 stats.set_masked_int(mpx.."ARENAWARSPSTAT_INT", 1, 35, 8)
for i = 0, 8 do for j = 0, 63 do stats.set_bool_masked(mpx.."ARENAWARSPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ Diamond Casino Resort", function()
 stats.set_int(mpx .. "AWD_ODD_JOBS", 50)
 stats.set_int(mpx .. "VCM_FLOW_PROGRESS", -1)
 stats.set_int(mpx .. "VCM_STORY_PROGRESS", 5)
 stats.set_bool(mpx .. "AWD_FIRST_TIME1", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME2", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME3", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME4", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME5", true)
 stats.set_bool(mpx .. "AWD_FIRST_TIME6", true)
 stats.set_bool(mpx .. "AWD_ALL_IN_ORDER", true)
 stats.set_bool(mpx .. "AWD_SUPPORTING_ROLE", true)
 stats.set_bool(mpx .. "AWD_LEADER", true)
 stats.set_bool(mpx .. "AWD_SURVIVALIST", true)
Paragon = stats.get_bool(mpx .. "CAS_VEHICLE_REWARD") if Paragon == true then stats.set_bool(mpx .. "CAS_VEHICLE_REWARD",true) else stats.set_bool(mpx .. "CAS_VEHICLE_REWARD", false) end
for i = 0, 6 do for j = 0, 63 do stats.set_bool_masked(mpx.."CASINOPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ Diamond Casino Heist", function()
 stats.set_int(mpx .. "CAS_HEIST_NOTS", -1)
 stats.set_int(mpx .. "CAS_HEIST_FLOW", -1)
 stats.set_int(mpx .. "SIGNAL_JAMMERS_COLLECTED", 50)
 stats.set_int(mpx .. "AWD_PREPARATION", 40)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 20)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 100000)
 stats.set_int(mpx .. "AWD_BIGBRO", 40)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 40)
 stats.set_int(mpx .. "AWD_RACECHAMP", 40)
 stats.set_int(mpx .. "AWD_BATSWORD", 1000000)
 stats.set_int(mpx .. "AWD_COINPURSE", 950000)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 3000000)
 stats.set_int(mpx .. "AWD_MASTERFUL", 40000)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE0", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE1", -1)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE2", -1)
 stats.set_int(mpx .. "H3_VEHICLESUSED", -1)
 stats.set_int(mpx .. "H3_CR_STEALTH_1A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_2B_RAPP", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_2C_SIDE", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_3A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_4A", 100)
 stats.set_int(mpx .. "H3_CR_STEALTH_5A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_1A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2B", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3B", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_4A", 100)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_5A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_1A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A1", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A2", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2BP", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_2C", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_3A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_4A", 100)
 stats.set_int(mpx .. "H3_CR_DIRECT_5A", 100)
 stats.set_int(mpx .. "CR_ORDER", 100)
 stats.set_bool(mpx .. "AWD_SCOPEOUT", true)
 stats.set_bool(mpx .. "AWD_CREWEDUP", true)
 stats.set_bool(mpx .. "AWD_MOVINGON", true)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", true)
 stats.set_bool(mpx .. "AWD_GUNMAN", true)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", true)
 stats.set_bool(mpx .. "AWD_INPLAINSI", true)
 stats.set_bool(mpx .. "AWD_UNDETECTED", true)
 stats.set_bool(mpx .. "AWD_ALLROUND", true)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", true)
 stats.set_bool(mpx .. "AWD_PRO", true)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", true)
 stats.set_bool(mpx .. "AWD_SHAFTED", true)
 stats.set_bool(mpx .. "AWD_COLLECTOR", true)
 stats.set_bool(mpx .. "AWD_DEADEYE", true)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", true)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", true)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", true)
 stats.set_bool(mpx .. "AWD_WIZHARD", true)
 stats.set_bool(mpx .. "AWD_APEESCAPE", true)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", true)
 stats.set_bool(mpx .. "AWD_AQUAAPE", true)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", true)
 stats.set_bool(mpx .. "AWD_TRUELOVE", true)
 stats.set_bool(mpx .. "AWD_NEMESIS", true)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_RSC_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_BWL_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_MTG_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_OIL_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_DEF_SEEN", true)
 stats.set_bool(mpx .. "VCM_FLOW_CS_FIN_SEEN", true)
 stats.set_bool(mpx .. "HELP_FURIA", true)
 stats.set_bool(mpx .. "HELP_MINITAN", true)
 stats.set_bool(mpx .. "HELP_YOSEMITE2", true)
 stats.set_bool(mpx .. "HELP_ZHABA", true)
 stats.set_bool(mpx .. "HELP_IMORGEN", true)
 stats.set_bool(mpx .. "HELP_SULTAN2", true)
 stats.set_bool(mpx .. "HELP_VAGRANT", true)
 stats.set_bool(mpx .. "HELP_VSTR", true)
 stats.set_bool(mpx .. "HELP_STRYDER", true)
 stats.set_bool(mpx .. "HELP_SUGOI", true)
 stats.set_bool(mpx .. "HELP_KANJO", true)
 stats.set_bool(mpx .. "HELP_FORMULA", true)
 stats.set_bool(mpx .. "HELP_FORMULA2", true)
 stats.set_bool(mpx .. "HELP_JB7002", true)
for i = 0, 4 do for j = 0, 63 do stats.set_bool_masked(mpx.."CASINOHSTPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ Arcade", function()
 stats.set_int(mpx .. "AWD_PREPARATION", 50)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 20)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 100000)
 stats.set_int(mpx .. "AWD_BIGBRO", 40)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 40)
 stats.set_int(mpx .. "AWD_RACECHAMP", 40)
 stats.set_int(mpx .. "AWD_BATSWORD", 1000000)
 stats.set_int(mpx .. "AWD_COINPURSE", 950000)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 3000000)
 stats.set_int(mpx .. "AWD_MASTERFUL", 40000)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_0", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_1", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_2", 50)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_3", 50)
 stats.set_int(mpx .. "CH_ARC_CAB_CLAW_TROPHY", -1)
 stats.set_int(mpx .. "CH_ARC_CAB_LOVE_TROPHY", -1)
 stats.set_int(mpx .. "IAP_MAX_MOON_DIST", 2147483647)
 stats.set_int(mpx .. "SCGW_INITIALS_0", 69644)
 stats.set_int(mpx .. "SCGW_INITIALS_1", 50333)
 stats.set_int(mpx .. "SCGW_INITIALS_2", 63512)
 stats.set_int(mpx .. "SCGW_INITIALS_3", 46136)
 stats.set_int(mpx .. "SCGW_INITIALS_4", 21638)
 stats.set_int(mpx .. "SCGW_INITIALS_5", 2133)
 stats.set_int(mpx .. "SCGW_INITIALS_6", 1215)
 stats.set_int(mpx .. "SCGW_INITIALS_7", 2444)
 stats.set_int(mpx .. "SCGW_INITIALS_8", 38023)
 stats.set_int(mpx .. "SCGW_INITIALS_9", 2233)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_0",0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_1", 64)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_2", 8457)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_3", 91275)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_4", 53260)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_5", 78663)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_6", 25103)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_7", 102401)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_8", 12672)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_9", 74380)
 stats.set_int(mpx .. "FOOTAGE_SCORE_0", 284544)
 stats.set_int(mpx .. "FOOTAGE_SCORE_1", 275758)
 stats.set_int(mpx .. "FOOTAGE_SCORE_2", 100000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_3", 90000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_4", 80000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_5", 70000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_6", 60000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_7", 50000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_8", 40000)
 stats.set_int(mpx .. "FOOTAGE_SCORE_9", 30000)
for i = 0, 9 do stats.set_int(mpx .. "IAP_INITIALS_"..i, 50) stats.set_int(mpx .. "IAP_SCORE_"..i, 50) stats.set_int(mpx .. "IAP_SCORE_"..i, 50) stats.set_int(mpx .. "SCGW_SCORE_"..i, 50) stats.set_int(mpx .. "DG_DEFENDER_INITIALS_"..i, 69644) stats.set_int(mpx .. "DG_DEFENDER_SCORE_"..i, 50) stats.set_int(mpx .. "DG_MONKEY_INITIALS_"..i, 69644) stats.set_int(mpx .. "DG_MONKEY_SCORE_"..i, 50) stats.set_int(mpx .. "DG_PENETRATOR_INITIALS_"..i, 69644) stats.set_int(mpx .. "DG_PENETRATOR_SCORE_"..i, 50) stats.set_int(mpx .. "GGSM_INITIALS_"..i, 69644) stats.set_int(mpx .. "GGSM_SCORE_"..i, 50) stats.set_int(mpx .. "TWR_INITIALS_"..i, 69644) stats.set_int(mpx .. "TWR_SCORE_"..i, 50) end 
 stats.set_bool(mpx .. "AWD_SCOPEOUT", true)
 stats.set_bool(mpx .. "AWD_CREWEDUP", true)
 stats.set_bool(mpx .. "AWD_MOVINGON", true)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", true)
 stats.set_bool(mpx .. "AWD_GUNMAN", true)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", true)
 stats.set_bool(mpx .. "AWD_INPLAINSI", true)
 stats.set_bool(mpx .. "AWD_UNDETECTED", true)
 stats.set_bool(mpx .. "AWD_ALLROUND", true)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", true)
 stats.set_bool(mpx .. "AWD_PRO", true)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", true)
 stats.set_bool(mpx .. "AWD_SHAFTED", true)
 stats.set_bool(mpx .. "AWD_COLLECTOR", true)
 stats.set_bool(mpx .. "AWD_DEADEYE", true)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", true)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", true)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", true)
 stats.set_bool(mpx .. "AWD_WIZHARD", true)
 stats.set_bool(mpx .. "AWD_APEESCAP", true)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", true)
 stats.set_bool(mpx .. "AWD_AQUAAPE", true)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", true)
 stats.set_bool(mpx .. "AWD_TRUELOVE", true)
 stats.set_bool(mpx .. "AWD_NEMESIS", true)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_0", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_1", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_2", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_3", true)
 stats.set_bool(mpx .. "IAP_CHALLENGE_4", true)
 stats.set_bool(mpx .. "IAP_GOLD_TANK", true)
 stats.set_bool(mpx .. "SCGW_WON_NO_DEATHS", true)
for j = AR3, AR4 do globals.set_int(j, 1) end 
for i = 0, 4 do for j = 0, 63 do stats.set_bool_masked(mpx.."CASINOHSTPSTAT_BOOL"..i, true, j, mpx) end end 
for i = 0, 6 do for j = 0, 63 do stats.set_bool_masked(mpx.."CASINOPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ LS Summer Special", function()
 stats.set_bool(mpx .. "AWD_KINGOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_QUBISM", true)
 stats.set_bool(mpx .. "AWD_QUIBITS", true)
 stats.set_bool(mpx .. "AWD_GODOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", true)
 stats.set_bool(mpx .. "AWD_GOFOR11TH", true)
 stats.set_masked_int(mpx.."SU20PSTAT_INT", 1, 35, 8)
for i = 0, 1 do for j = 0, 63 do stats.set_bool_masked(mpx.."SU20PSTAT_BOOL"..i, true, j, mpx) stats.set_bool_masked(mpx.."SU20TATTOOSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ Cayo Perico ", function()
 stats.set_bool(mpx .. "AWD_INTELGATHER", true)
 stats.set_bool(mpx .. "AWD_COMPOUNDINFILT", true)
 stats.set_bool(mpx .. "AWD_LOOT_FINDER", true)
 stats.set_bool(mpx .. "AWD_MAX_DISRUPT", true)
 stats.set_bool(mpx .. "AWD_THE_ISLAND_HEIST", true)
 stats.set_bool(mpx .. "AWD_GOING_ALONE", true)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", true)
 stats.set_bool(mpx .. "AWD_MIXING_UP", true)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", true)
 stats.set_bool(mpx .. "AWD_MIXING_UP", true)
 stats.set_bool(mpx .. "AWD_PRO_THIEF", true)
 stats.set_bool(mpx .. "AWD_CAT_BURGLAR", true)
 stats.set_bool(mpx .. "AWD_ONE_OF_THEM", true)
 stats.set_bool(mpx .. "AWD_GOLDEN_GUN", true)
 stats.set_bool(mpx .. "AWD_ELITE_THIEF", true)
 stats.set_bool(mpx .. "AWD_PROFESSIONAL", true)
 stats.set_bool(mpx .. "AWD_HELPING_OUT", true)
 stats.set_bool(mpx .. "AWD_COURIER", true)
 stats.set_bool(mpx .. "AWD_PARTY_VIBES", true)
 stats.set_bool(mpx .. "AWD_HELPING_HAND", true)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_VETIR", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_LONGFIN", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ANNIH", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ALKONOS", true)
 stats.set_bool(mpx .. "COMPLETE_H4_F_USING_PATROLB", true)
 stats.set_int(mpx .. "AWD_LOSTANDFOUND", 500000)
 stats.set_int(mpx .. "AWD_SUNSET", 1800000)
 stats.set_int(mpx .. "AWD_TREASURE_HUNTER", 1000000)
 stats.set_int(mpx .. "AWD_WRECK_DIVING", 1000000)
 stats.set_int(mpx .. "AWD_KEINEMUSIK", 1800000)
 stats.set_int(mpx .. "AWD_PALMS_TRAX", 1800000)
 stats.set_int(mpx .. "AWD_MOODYMANN", 1800000)
 stats.set_int(mpx .. "AWD_FILL_YOUR_BAGS", 1000000000)
 stats.set_int(mpx .. "AWD_WELL_PREPARED", 80)
 stats.set_int(mpx .. "H4_H4_DJ_MISSIONS", -1)
 stats.set_int(mpx .. "H4CNF_APPROACH", -1)
 stats.set_int(mpx .. "H4_MISSIONS", -1)
 stats.set_int(mpx .. "H4_PLAYTHROUGH_STATUS", 100)
for i = 0, 2 do for j = 0, 63 do stats.set_bool_masked(mpx.."HISLANDPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ LS TunerDLC", function()
 stats.set_int(mpx .. "AWD_CAR_CLUB_MEM", 100)
 stats.set_int(mpx .. "AWD_SPRINTRACER", 50)
 stats.set_int(mpx .. "AWD_STREETRACER", 50)
 stats.set_int(mpx .. "AWD_PURSUITRACER", 50)
 stats.set_int(mpx .. "AWD_TEST_CAR", 240)
 stats.set_int(mpx .. "AWD_AUTO_SHOP", 50)	
 stats.set_int(mpx .. "AWD_GROUNDWORK", 40)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 100)
 stats.set_int(mpx .. "AWD_ROBBERY_CONTRACT", 100)
 stats.set_int(mpx .. "AWD_FACES_OF_DEATH", 100)
 stats.set_bool(mpx .. "AWD_CAR_CLUB", true)
 stats.set_bool(mpx .. "AWD_PRO_CAR_EXPORT", true)
 stats.set_bool(mpx .. "AWD_UNION_DEPOSITORY", true)
 stats.set_bool(mpx .. "AWD_MILITARY_CONVOY", true)
 stats.set_bool(mpx .. "AWD_FLEECA_BANK", true)
 stats.set_bool(mpx .. "AWD_FREIGHT_TRAIN", true)
 stats.set_bool(mpx .. "AWD_BOLINGBROKE_ASS", true)
 stats.set_bool(mpx .. "AWD_IAA_RAID", true)
 stats.set_bool(mpx .. "AWD_METH_JOB", true)
 stats.set_bool(mpx .. "AWD_BUNKER_RAID", true)
 stats.set_bool(mpx .. "AWD_STRAIGHT_TO_VIDEO", true)
 stats.set_bool(mpx .. "AWD_MONKEY_C_MONKEY_DO", true)
 stats.set_bool(mpx .. "AWD_TRAINED_TO_KILL", true)
 stats.set_bool(mpx .. "AWD_DIRECTOR", true)
for i = 0, 8 do for j = 0, 63 do stats.set_bool_masked(mpx.."TUNERPSTAT_BOOL"..i, true, j, mpx) end end end)
Unlocker2023:add_action("◀◀ Contract DLC", function()
 stats.set_int(mpx .. "AWD_CONTRACTOR", 50)
 stats.set_int(mpx .. "AWD_COLD_CALLER", 50)
 stats.set_int(mpx .. "AWD_PRODUCER", 60)
 stats.set_int(mpx .. "FIXERTELEPHONEHITSCOMPL", 10)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", 10)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", -1)
 stats.set_int(mpx .. "FIXER_GENERAL_BS", -1)
 stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1)
 stats.set_int(mpx .. "FIXER_STORY_BS", -1)
 stats.set_int(mpx .. "FIXER_STORY_STRAND", -1)
 stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1)
 stats.set_int(mpx .. "FIXER_COUNT", 510)
 stats.set_int(mpx .. "FIXER_SC_VEH_RECOVERED", 85)
 stats.set_int(mpx .. "FIXER_SC_VAL_RECOVERED", 85)
 stats.set_int(mpx .. "FIXER_SC_GANG_TERMINATED", 85)
 stats.set_int(mpx .. "FIXER_SC_VIP_RESCUED", 85)
 stats.set_int(mpx .. "FIXER_SC_ASSETS_PROTECTED", 85)
 stats.set_int(mpx .. "FIXER_SC_EQ_DESTROYED", 85)
 stats.set_int(mpx .. "FIXER_EARNINGS", 19734860)
 stats.set_bool(mpx .. "AWD_TEEING_OFF", true)
 stats.set_bool(mpx .. "AWD_PARTY_NIGHT", true)
 stats.set_bool(mpx .. "AWD_BILLIONAIRE_GAMES", true)
 stats.set_bool(mpx .. "AWD_HOOD_PASS", true)
 stats.set_bool(mpx .. "AWD_STUDIO_TOUR", true)
 stats.set_bool(mpx .. "AWD_DONT_MESS_DRE", true)
 stats.set_bool(mpx .. "AWD_BACKUP", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_1", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_2", true)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_3", true)
 stats.set_bool(mpx .. "AWD_CONTR_KILLER", true)
 stats.set_bool(mpx .. "AWD_DOGS_BEST_FRIEND", true)
 stats.set_bool(mpx .. "AWD_MUSIC_STUDIO", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_1", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_2", true)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_3", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_0", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_1", true)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_SETUP", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_STRAND", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_F", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_F", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_2", true)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_F", true)
for j = 0, 63 do stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL0", true, j, mpx) stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL1", true, j, mpx) stats.set_bool_masked(mpx.."FIXERTATTOOSTAT_BOOL0", true, j, mpx) end end)

Unlocker2023:add_action("◀◀ Drug Wars DLC", function()
	stats.set_bool(mpx .. "AWD_ACELIQUOR", true)
	stats.set_bool(mpx .. "AWD_TRUCKAMBUSH", true)
	stats.set_bool(mpx .. "AWD_LOSTCAMPREV", true)
	stats.set_bool(mpx .. "AWD_ACIDTRIP", true)
	stats.set_bool(mpx .. "AWD_HIPPYRIVALS", true)
	stats.set_bool(mpx .. "AWD_TRAINCRASH", true)
	stats.set_bool(mpx .. "AWD_BACKUPB", true)
	stats.set_bool(mpx .. "AWD_GETSTARTED", true)
	stats.set_bool(mpx .. "AWD_CHEMREACTION", true)
	stats.set_bool(mpx .. "AAWD_WAREHODEFEND", true)
	stats.set_bool(mpx .. "AWD_ATTACKINVEST", true)
	stats.set_bool(mpx .. "AWD_RESCUECOOK", true)
	stats.set_bool(mpx .. "AWD_DRUGTRIPREHAB", true)
	stats.set_bool(mpx .. "AWD_CARGOPLANE", true)
	stats.set_bool(mpx .. "AWD_BACKUPB2", true)
	stats.set_bool(mpx .. "AWD_TAXISTAR", true)
	stats.set_int(mpx .. "AWD_RUNRABBITRUN", 5)
	stats.set_int(mpx .. "AWD_CALLME", 50)
	stats.set_int(mpx .. "AWD_CHEMCOMPOUNDS", 50)
end)

local function Text(text)
	Unlocker2023:add_action(text,  function() end)
end
Text("*********************************************")

DLCGTA = RTX60:add_submenu("⫸ Unlocker DLC GTA")
DLCGTA1 = DLCGTA:add_submenu("⫸ DLC Unlocks Drug Wars")

DLCGTA:add_action("◀◀ Unlocks All Vehicles Drug Wars", function()
globals.set_int(262145+33957,1)--ENTITY3
globals.set_int(262145+33959,1)--JOURNEY2
globals.set_int(262145+33961,1)--annis 300r
globals.set_int(262145+33960,1)--SURFER3
globals.set_int(262145+33958,1)--TULIP2
globals.set_int(262145+33972,1)--boor
globals.set_int(262145+33962,1)--brickade2
globals.set_int(262145+33967,1)--broadway
globals.set_int(262145+33971,1)--eudora
globals.set_int(262145+33969,1)--everon2
globals.set_int(262145+33966,1)--issi8
globals.set_int(262145+33968,1)--panthere
globals.set_int(262145+33965,1)--powersurge
globals.set_int(262145+33964,1)--tahoma
globals.set_int(262145+33970,1)--virtue
globals.set_int(262145+33963,1)--taxi
end)

local function unlockBLVDGarage_DLCU1()
    for i = 32702, 32702, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function UnlockExit_DLCU1()
    for i = 32688, 32688, 1 do
        globals.set_int(262145 + i, 0)
        sleep(2)
    end
end


DLCGTA1:add_action("◀◀ Unlock Exit (important)",
     function()
         UnlockExit_DLCU1()
     end
)

local function DrugWarsVehiclesUnlocks_Toundra_Panthere()
    for i = 33968, 33968, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Classique_Broadway()
    for i = 33967, 33967, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
local function DrugWarsVehiclesUnlocks_Karin_Boor()
    for i = 33972, 33972, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_MTL_Brickade_6x6()
    for i = 32695, 32695, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Willard_Eudora()
    for i = 33971, 33971, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Karin_Hotring_Everon()
    for i = 33969, 33969, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
local function DrugWarsVehiclesUnlocks_Weeny_Issi_Rally()
    for i = 33966, 33966, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Maibatsu_Manchez_Scout_C()
    for i = 33962, 33962, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Annis_300R()
    for i = 33961, 33961, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
local function DrugWarsVehiclesUnlocks_Ocelot_Virtue()
    for i = 33970, 33970, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end

local function DrugWarsVehiclesUnlocks_Vapid_Taxi()
    for i = 33963, 33963, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end




local function StreetDealer()
    for i = 34062, 34062, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
DLCGTA1:add_action("◀◀ Unlock StreetDealer",
    function()
        StreetDealer()
    end
)

local function UnlockTaxiJob()
    for i = 33770, 33770, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
DLCGTA1:add_action("◀◀ Unlock Taxi Job",
    function()
        UnlockTaxiJob()
    end
)
local function GunVan()
    for i = 33799, 33799, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end
 
DLCGTA1:add_action("◀◀ Unlock Gun Van",
    function()
        GunVan()
    end
)
DLCGTA1:add_action("◀◀ Summon The Gooch", function()
    globals.set_int(2756261, 171)
    globals.set_int(2756259, 6)
end)
local function DrugWarsUnlockClothes_DLCU1()
    for i = 33973, 34112, 1 do
        globals.set_int(262145 + i, 1)
        sleep(2)
    end
end


DLCGTA1:add_action("◀◀ Unlock Clothes DLC",
    function()
        DrugWarsUnlockClothes_DLCU1()
    end
)
DLCGTA1:add_action("◀◀ Unlock Vehicles Unreleased DLC",
    function()
        DrugWarsVehiclesUnlocks_Toundra_Panthere()
        DrugWarsVehiclesUnlocks_Classique_Broadway()
        DrugWarsVehiclesUnlocks_Karin_Boor()
        DrugWarsVehiclesUnlocks_MTL_Brickade_6x6()
        DrugWarsVehiclesUnlocks_Willard_Eudora()
        DrugWarsVehiclesUnlocks_Karin_Hotring_Everon()
        DrugWarsVehiclesUnlocks_Weeny_Issi_Rally()
        DrugWarsVehiclesUnlocks_Maibatsu_Manchez_Scout_C()
        DrugWarsVehiclesUnlocks_Annis_300R()
        DrugWarsVehiclesUnlocks_Ocelot_Virtue()
        DrugWarsVehiclesUnlocks_Vapid_Taxi()
    end
)
   RTX60335 = RTX60:add_submenu("⫸ LSC Things Unlock ")
   RTX60335:add_action("◀◀ Unlock LSC Things", function()
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_1_UNLCK", -1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_2_UNLCK",-1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_3_UNLCK", -1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_4_UNLCK", -1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_5_UNLCK", -1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_6_UNLCK", -1)
	   stats.set_int(mpx .. "CHAR_FM_CARMOD_7_UNLCK", -1)
	   stats.set_int(mpx .. "AWD_WIN_CAPTURES", 50)
	   stats.set_int(mpx .. "AWD_DROPOFF_CAP_PACKAGES", 100)
	   stats.set_int(mpx .. "AWD_KILL_CARRIER_CAPTURE", 100)
	   stats.set_int(mpx .. "AWD_FINISH_HEISTS", 50)
	   stats.set_int(mpx .. "AWD_FINISH_HEIST_SETUP_JOB", 50)
	   stats.set_int(mpx .. "AWD_NIGHTVISION_KILLS", 100)
	   stats.set_int(mpx .. "AWD_WIN_LAST_TEAM_STANDINGS", 50)
	   stats.set_int(mpx .. "AWD_ONLY_PLAYER_ALIVE_LTS", 50)
	   stats.set_int(mpx .. "AWD_FMRALLYWONDRIVE", 25)
	   stats.set_int(mpx .. "AWD_FMRALLYWONNAV", 25)
	   stats.set_int(mpx .. "AWD_FMWINSEARACE", 25)
	   stats.set_int(mpx .. "AWD_RACES_WON", 50)
	   stats.set_int(mpx .. "MOST_FLIPS_IN_ONE_JUMP", 5)
	   stats.set_int(mpx .. "MOST_SPINS_IN_ONE_JUMP", 5)
	   stats.set_int(mpx .. "NUMBER_SLIPSTREAMS_IN_RACE", 100)
	   stats.set_int(mpx .. "NUMBER_TURBO_STARTS_IN_RACE", 50)
	   stats.set_int(mpx .. "RACES_WON", 50)
	   stats.set_int(mpx .. "USJS_COMPLETED", 50)
	   stats.set_int(mpx .. "AWD_FM_GTA_RACES_WON", 50)
	   stats.set_int(mpx .. "AWD_FM_RACE_LAST_FIRST", 25)
	   stats.set_int(mpx .. "AWD_FM_RACES_FASTEST_LAP", 50)
	   stats.set_int(mpx .. "AWD_FMBASEJMP", 25)
	   stats.set_int(mpx .. "AWD_FMWINAIRRACE", 25)
	   stats.set_int("MPPLY_TOTAL_RACES_WON", 50)
   end)
   

   RTX60335:add_action("◀◀ LSCM Prize Ride ", function() stats.set_bool(mpx .. "CARMEET_PV_CHLLGE_CMPLT", true) end)
      

WepMenu = RTX60:add_submenu("⫸ Unlock Guns")
WepMenu:add_action("◀◀ Double Action Revolver",function()
if (stats.get_masked_int(mpx.."GANGOPSPSTAT_INT102", 24, 8)<3) then
	stats.set_masked_int(mpx.."GANGOPSPSTAT_INT102", 3, 24, 8)
end
if (stats.get_masked_int(mpx.."GANGOPSPSTAT_INT102", 24, 8) > 3) then
	stats.set_masked_int(mpx.."GANGOPSPSTAT_INT102", 0, 24, 8)
end
end)
	
WepMenu:add_action("◀◀ Stone Hatchet",function()
if (stats.get_masked_int("MP_NGDLCPSTAT_INT0", 16, 8)<5)then
	stats.set_masked_int("MP_NGDLCPSTAT_INT0", 5, 16, 8)
end
if (stats.get_masked_int("MP_NGDLCPSTAT_INT0", 16, 8)>5)then
	stats.set_masked_int("MP_NGDLCPSTAT_INT0", 0, 16, 8)
end	
end)

WepMenu:add_action("◀◀ Unlock Guns", function()
	stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED", -1)
	stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED2", -1)
	stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED3", -1)
	stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED4", -1)
	stats.set_int(mpx .. "CHAR_WEAP_ADDON_1_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_WEAP_ADDON_2_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_WEAP_ADDON_3_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_WEAP_ADDON_4_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FREE", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FREE2", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_FREE", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_FREE2", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_FREE3", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_FREE4", -1)
	stats.set_int(mpx .. "CHAR_WEAP_PURCHASED", -1)
	stats.set_int(mpx .. "CHAR_WEAP_PURCHASED2", -1)
	stats.set_int(mpx .. "WEAPON_PICKUP_BITSET", -1)
	stats.set_int(mpx .. "WEAPON_PICKUP_BITSET2", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED", -1)
	stats.set_int(mpx .. "NO_WEAPONS_UNLOCK", -1)
	stats.set_int(mpx .. "NO_WEAPON_MODS_UNLOCK", -1)
	stats.set_int(mpx .. "NO_WEAPON_CLR_MOD_UNLOCK", -1) 
	stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED2", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED3", -1)
	stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED4", -1)
	stats.set_int(mpx .. "CHAR_KIT_1_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_2_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_3_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_4_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_5_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_6_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_7_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_8_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_9_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_10_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_11_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_12_FM_UNLCK", -1)
	stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE2", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE3", -1)
	stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE4", -1)
	stats.set_int(mpx .. "FIREWORK_TYPE_1_WHITE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_1_RED", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_1_BLUE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_2_WHITE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_2_RED", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_2_BLUE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_3_WHITE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_3_RED", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_3_BLUE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_4_WHITE", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_4_RED", 1000)
	stats.set_int(mpx .. "FIREWORK_TYPE_4_BLUE", 1000)
	stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH", -1)
   for i = 2, 19 do stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH"..i, -1) end
   for j = 1, 19 do stats.set_int(mpx .. "CHAR_FM_WEAP_ADDON_"..j.."_UNLCK", -1) end
   for m = 1, 41 do stats.set_int(mpx .. "CHAR_KIT_"..m.."_FM_UNLCK", -1) end
   for l = 2, 41 do stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE"..l, -1) end
end)


RTX60:add_action("◀◀ Unlock Gunrunning Missions", function() stats.set_int("$MP0_LFETIME_BIKER_BUY_COMPLET5",14) end)
RTX60:add_action("◀◀ Unlock Hidden Libraries", function() stats.set_int("MPPLY_XMASLIVERIES", -1) for i = 1, 20 do stats.set_int("MPPLY_XMASLIVERIES"..i, -1) end end)
RTX60:add_action("◀◀ Flight School", function() stats.set_int("MPPLY_NUM_CAPTURES_CREATED", 100) for i = 0, 9 do stats.set_int("MPPLY_PILOT_SCHOOL_MEDAL_"..i, -1) stats.set_int(mpx.. "PILOT_SCHOOL_MEDAL_"..i, -1) stats.set_bool(mpx .. "PILOT_ASPASSEDLESSON_"..i, true) end end)
RTX60:add_action("◀◀ Shooting Range", function() stats.set_int(mpx .. "SR_HIGHSCORE_1", 690) stats.set_int(mpx .. "SR_HIGHSCORE_2", 1860) stats.set_int(mpx .. "SR_HIGHSCORE_3", 2690) stats.set_int(mpx .. "SR_HIGHSCORE_4", 2660) stats.set_int(mpx .. "SR_HIGHSCORE_5", 2650) stats.set_int(mpx .. "SR_HIGHSCORE_6", 450) stats.set_int(mpx .. "SR_TARGETS_HIT", 269) stats.set_int(mpx .. "SR_WEAPON_BIT_SET", -1) stats.set_bool(mpx .. "SR_TIER_1_REWARD", true) stats.set_bool(mpx .. "SR_TIER_3_REWARD", true) stats.set_bool(mpx .. "SR_INCREASE_THROW_CAP", true) end)
RTX60:add_action("◀◀ Vanilla Unicorn", function() stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 0) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 5) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 10) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 15) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 25) stats.set_int(mpx .. "PROSTITUTES_FREQUENTED", 1000) end)
RTX60:add_action("◀◀ Unlock tatoos", function() stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", -1) for i = 0, 47 do stats.set_int(mpx .. "TATTOO_FM_UNLOCKS_"..i, -1) end end)

RTX60:add_action("◀◀ Unlock Contacts", function()
	stats.set_int(mpx .. "FM_ACT_PHN", -1)
	stats.set_int(mpx .. "FM_ACT_PH2", -1)
	stats.set_int(mpx .. "FM_ACT_PH3", -1)
	stats.set_int(mpx .. "FM_ACT_PH4", -1)
	stats.set_int(mpx .. "FM_ACT_PH5", -1)
	stats.set_int(mpx .. "FM_VEH_TX1", -1)
	stats.set_int(mpx .. "FM_ACT_PH6", -1)
	stats.set_int(mpx .. "FM_ACT_PH7", -1)
	stats.set_int(mpx .. "FM_ACT_PH8", -1)
	stats.set_int(mpx .. "FM_ACT_PH9", -1)
	stats.set_int(mpx .. "FM_CUT_DONE", -1)
	stats.set_int(mpx .. "FM_CUT_DONE_2", -1)
end)

RTX60:add_action("◀◀ Unlock Weapon ", function()
    stats.set_int("MP0_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP0_CMBTPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP0_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP0_APPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP0_MICROSMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_SMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTSMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_CRBNRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_ADVRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_MG_ENEMY_KILLS", 600)
    stats.set_int("MP0_CMBTMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_PUMP_ENEMY_KILLS", 600)
    stats.set_int("MP0_SAWNOFF_ENEMY_KILLS", 600)
    stats.set_int("MP0_BULLPUP_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTSHTGN_ENEMY_KILLS", 600)
    stats.set_int("MP0_SNIPERRFL_ENEMY_KILLS", 600)
    stats.set_int("MP0_HVYSNIPER_ENEMY_KILLS", 600)
    stats.set_int("MP0_GRNLAUNCH_ENEMY_KILLS", 600)
    stats.set_int("MP0_RPG_ENEMY_KILLS", 600)
    stats.set_int("MP0_MINIGUNS_ENEMY_KILLS", 600)
    stats.set_int("MP0_GRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP0_SMKGRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP0_STKYBMB_ENEMY_KILLS", 600)
    stats.set_int("MP0_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP0_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP1_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP1_CMBTPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP1_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP1_APPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP1_MICROSMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_SMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTSMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_CRBNRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_ADVRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_MG_ENEMY_KILLS", 600)
    stats.set_int("MP1_CMBTMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_PUMP_ENEMY_KILLS", 600)
    stats.set_int("MP1_SAWNOFF_ENEMY_KILLS", 600)
    stats.set_int("MP1_BULLPUP_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTSHTGN_ENEMY_KILLS", 600)
    stats.set_int("MP1_SNIPERRFL_ENEMY_KILLS", 600)
    stats.set_int("MP1_HVYSNIPER_ENEMY_KILLS", 600)
    stats.set_int("MP1_GRNLAUNCH_ENEMY_KILLS", 600)
    stats.set_int("MP1_RPG_ENEMY_KILLS", 600)
    stats.set_int("MP1_MINIGUNS_ENEMY_KILLS", 600)
    stats.set_int("MP1_GRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP1_SMKGRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP1_STKYBMB_ENEMY_KILLS", 600)
    stats.set_int("MP1_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP1_MOLOTOV_ENEMY_KILLS", 600)  
end)

	    RTX60:add_action("◀◀ Unlock Vehicles", function()
		stats.set_int("MP0_CHAR_FM_CARMOD_1_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_2_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_3_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_4_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_5_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_6_UNLCK", -1)
		stats.set_int("MP0_CHAR_FM_CARMOD_7_UNLCK", -1)
		stats.set_int("MP0_NUMBER_TURBO_STARTS_IN_RACE", 50)
		stats.set_int("MP0_USJS_COMPLETED", 25)
		stats.set_int("MP0_AWD_FM_RACES_FASTEST_LAP", 50)
		stats.set_int("MP0_NUMBER_SLIPSTREAMS_IN_RACE", 100)
		stats.set_int("MP0_AWD_WIN_CAPTURES", 50)
		stats.set_int("MP0_AWD_DROPOFF_CAP_PACKAGES", 100)
		stats.set_int("MP0_AWD_KILL_CARRIER_CAPTURE", 100)
		stats.set_int("MP0_AWD_FINISH_HEISTS", 50)------
		stats.set_int("MP0_AWD_FINISH_HEIST_SETUP_JOB", 50)
		stats.set_int("MP0_AWD_NIGHTVISION_KILLS", 100)
		stats.set_int("MP0_AWD_WIN_LAST_TEAM_STANDINGS", 50)
		stats.set_int("MP0_AWD_ONLY_PLAYER_ALIVE_LTS", 50)
		stats.set_int("MP0_AWD_FMRALLYWONDRIVE", 1)
		stats.set_int("MP0_AWD_FMRALLYWONNAV", 1)
		stats.set_int("MP0_AWD_FMWINAIRRACE", 1)
		stats.set_int("MP0_AWD_FMWINSEARACE", 1)
		stats.set_int("MP0_RACES_WON", 50)
		stats.set_int("MP0_MPPLY_TOTAL_RACES_WON", 50)
		stats.set_int("MP1_CHAR_FM_CARMOD_1_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_2_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_3_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_4_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_5_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_6_UNLCK", -1)
		stats.set_int("MP1_CHAR_FM_CARMOD_7_UNLCK", -1)
		stats.set_int("MP1_NUMBER_TURBO_STARTS_IN_RACE", 50)
		stats.set_int("MP1_USJS_COMPLETED", 25)
		stats.set_int("MP1_AWD_FM_RACES_FASTEST_LAP", 50)
		stats.set_int("MP1_NUMBER_SLIPSTREAMS_IN_RACE", 100)
		stats.set_int("MP1_AWD_WIN_CAPTURES", 50)
		stats.set_int("MP1_AWD_DROPOFF_CAP_PACKAGES", 100)
		stats.set_int("MP1_AWD_KILL_CARRIER_CAPTURE", 100)
		stats.set_int("MP1_AWD_FINISH_HEISTS", 50)
		stats.set_int("MP1_AWD_FINISH_HEIST_SETUP_JOB", 50)
		stats.set_int("MP1_AWD_NIGHTVISION_KILLS", 100)
		stats.set_int("MP1_AWD_WIN_LAST_TEAM_STANDINGS", 50)
		stats.set_int("MP1_AWD_ONLY_PLAYER_ALIVE_LTS", 50)
		stats.set_int("MP1_AWD_FMRALLYWONDRIVE", 1)
		stats.set_int("MP1_AWD_FMRALLYWONNAV", 1)
		stats.set_int("MP1_AWD_FMWINAIRRACE", 1)
		stats.set_int("MP1_AWD_FMWINSEARACE", 1)
		stats.set_int("MP1_RACES_WON", 50)
		stats.set_int("MP1_MPPLY_TOTAL_RACES_WON", 50)
	end)


	RTX60:add_action("◀◀ Unlock Phone Contacts", function()
		stats.set_int(mpx .. "FM_ACT_PHN", -1)
		stats.set_int(mpx .. "FM_ACT_PH2", -1)
		stats.set_int(mpx .. "FM_ACT_PH3", -1)
		stats.set_int(mpx .. "FM_ACT_PH4", -1)
		stats.set_int(mpx .. "FM_ACT_PH5", -1)
		stats.set_int(mpx .. "FM_VEH_TX1", -1)
		stats.set_int(mpx .. "FM_ACT_PH6", -1)
		stats.set_int(mpx .. "FM_ACT_PH7", -1)
		stats.set_int(mpx .. "FM_ACT_PH8", -1)
		stats.set_int(mpx .. "FM_ACT_PH9", -1)
		stats.set_int(mpx .. "FM_ACT_PH10", -1)
		stats.set_int(mpx .. "FM_CUT_DONE", -1)
		stats.set_int(mpx .. "FM_CUT_DONE_2", -1)
	   end)
	   
	   RTX60:add_action("◀◀ Unlock Trade Prices", function()
		stats.set_int(mpx .. "GANGOPS_FLOW_BITSET_MISS0", -1)
		stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", 42)
		stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", 42)
		stats.set_int(mpx .. "AT_FLOW_IMPEXP_NUM", 32)
		stats.set_int(mpx .. "AT_FLOW_VEHICLE_BS", -1)
		stats.set_int(mpx .. "WVM_FLOW_VEHICLE_BS", -1)
		stats.set_int(mpx .. "H3_BOARD_DIALOGUE0", -1)
		stats.set_int(mpx .. "H3_BOARD_DIALOGUE1", -1)
		stats.set_int(mpx .. "H3_BOARD_DIALOGUE2", -1)
		stats.set_int(mpx .. "H3_VEHICLESUSED", -1)
		stats.set_int(mpx .. "WAM_FLOW_VEHICLE_BS", -1)
		stats.set_bool(mpx .. "HELP_VEHUNHEISTISL", true)
		stats.set_bool(mpx .. "HELP_VEHICLESUNLOCK", true)
		stats.set_bool(mpx .. "HELP_VETO", true)
		stats.set_bool(mpx .. "HELP_VETO2", true)
		stats.set_bool(mpx .. "HELP_ITALIRSX", true)
		stats.set_bool(mpx .. "HELP_BRIOSO2", true)
		stats.set_bool(mpx .. "HELP_MANCHEZ2", true)
		stats.set_bool(mpx .. "HELP_SLAMTRUCK", true)
		stats.set_bool(mpx .. "HELP_VETIR", true)
		stats.set_bool(mpx .. "HELP_SQUADDIE", true)
		stats.set_bool(mpx .. "HELP_DINGY5", true)
		stats.set_bool(mpx .. "HELP_VERUS", true)
		stats.set_bool(mpx .. "HELP_WEEVIL", true)
		stats.set_bool(mpx .. "HELP_VEHUNTUNER", true)
		stats.set_bool(mpx .. "FIXER_VEH_HELP", true)
		stats.set_bool(mpx .. "HELP_DOMINATOR7", true)
		stats.set_bool(mpx .. "HELP_JESTER4", true)
		stats.set_bool(mpx .. "HELP_FUTO2", true)
		stats.set_bool(mpx .. "HELP_DOMINATOR8", true)
		stats.set_bool(mpx .. "HELP_PREVION", true)
		stats.set_bool(mpx .. "HELP_GROWLER", true)
		stats.set_bool(mpx .. "HELP_COMET6", true)
		stats.set_bool(mpx .. "HELP_VECTRE", true)
		stats.set_bool(mpx .. "HELP_SULTAN3", true)
		stats.set_bool(mpx .. "HELP_CYPHER", true)
		stats.set_bool(mpx .. "HELP_VEHUNFIXER", true)
		stats.set_bool(mpx .. "COMPLETE_H4_F_USING_VETIR", true)
		stats.set_bool(mpx .. "COMPLETE_H4_F_USING_LONGFIN", true)
		stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ANNIH", true)
		stats.set_bool(mpx .. "COMPLETE_H4_F_USING_ALKONOS", true)
		stats.set_bool(mpx .. "COMPLETE_H4_F_USING_PATROLB", true)
	   if (stats.get_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 0, 8) < 5) then stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT379", 5, 0, 8) end stats.set_masked_int(mpx.."BUSINESSBATPSTAT_INT380", 20,40, 8) end)
	   


RecoveryFF177733 = RecoveryFF1:add_submenu("⫸ Get Money Drop ( ⚠ )")
local function PedDrop()
	local position = localplayer:get_position()
	position.z = position.z + 30
 
	for p in replayinterface.get_peds() do
		if p == nil or p == localplayer then
			goto continue
		end
		
		if p:get_pedtype() < 4 then
			goto continue
		end
		
		if p:is_in_vehicle() then
			goto continue
		end
 
		p:set_position(position)
 
		if p:get_health() > 99 then
			p:set_position(position)
			p:set_freeze_momentum(true)
			p:set_health(0)
			p:set_wallet(1500)
			break
		end
 
		::continue::
	end
end
 
-- Uncomment the next line to drop a ped when pressing F3
-- menu.register_hotkey(114, PedDrop)
 
-- Add Menu action under scripts sub menu
RecoveryFF177733:add_action("Start Money Drop", PedDrop)
RecoveryFF177733:add_toggle("Snow On/Off", function()	
	return globals.get_boolean(262145 + 4751) 
end, function(value)
	globals.set_boolean(262145 + 4751, value)
end)


Recovery01Loo = RecoveryFF1:add_submenu("⫸ Get Money Loop ( ⚠ )")

local orbglob = 1968313

function GiveMoney3M()
	print("Giving 3 Mil")
	globals.set_int(orbglob, 2)
	sleep(2)
	globals.set_int(orbglob, 0)
	sleep(2)
	globals.set_int(orbglob, 2)
	sleep(2)
	globals.set_int(orbglob, 0)
	sleep(2)
	globals.set_int(orbglob, 2)
	sleep(2)
	globals.set_int(orbglob, 0)
	sleep(2)
	globals.set_int(orbglob, 2)
	sleep(2)
	globals.set_int(orbglob, 0)
    print("Done")
	sleep(1)
end


function GiveMoney500()
	print("Giving 500K")
	globals.set_int(orbglob, 1)
	sleep(4)
	globals.set_int(orbglob, 0)
	print("Done")
end

function GiveMoney750()
	print("Giving 750K")
	globals.set_int(orbglob, 2)
	sleep(4)
	globals.set_int(orbglob, 0)
	print("Done")
end

function GiveMoney750()
	print("Giving 1000k")
	globals.set_int(orbglob, 2)
	sleep(4)
	globals.set_int(orbglob, 0)
	print("Done")
end

function Reset()
	globals.set_int(orbglob, 0)
	print("Reset Orbital Status")
end
function looped3M()
    while(true)
    do
        GiveMoney3M()
    end
end
function looped750K()
    while(true)
    do
        GiveMoney750()
	  sleep(11)
    end
end
function looped500K()
    while(true)
    do
        GiveMoney500()
	  sleep(11)
    end
end

function looped1000K()
    while(true)
    do
        GiveMoney1000()
	  sleep(11)
    end
end



local function Text(text)
	Recovery01Loo :add_action(text,  function() end)
end
Text("*********************************************")

local function Text(text)
	Recovery01Loo :add_action(text,  function() end)
end
Recovery01Loo:add_action("◀◀ Restart the menu to end loop", function() end)
Recovery01Loo:add_action("◀◀ Always use the reset option after looping", function() end)
Recovery01Loo:add_action("◀◀ Loops give you money every 15 seconds", function() end)
Text("*********************************************")

Recovery01Loo:add_action("◀◀ Give 500K", GiveMoney500)
Recovery01Loo:add_action("◀◀ Give 750K", GiveMoney750)
Recovery01Loo:add_action("◀◀ Give 3 Mil (Loop)", looped3M)
Recovery01Loo:add_action("◀◀ Give 750K (Loop)", looped750K)
Recovery01Loo:add_action("◀◀ Give 500K (Loop)", looped500K)

Text("*********************************************")
local function Text(text)
	Recovery01Loo :add_action(text,  function() end)
end

Recovery01Loo:add_action("◀◀ Reset", Reset)



Nightclubs = RecoveryFF1:add_submenu("⫸ Get Money Nightclub")

Nightclubs5 = Nightclubs:add_submenu("⫸ Money Loop Nightclub")
local isRunning = false
local function safeLoop(state)
    while state do
        stats.set_int("MP0_CLUB_POPULARITY", 1000)
        stats.set_int("MP0_CLUB_PAY_TIME_LEFT", -1)
        sleep(1.5)
        stats.set_int("MP0_CLUB_POPULARITY", 1000)
        stats.set_int("MP0_CLUB_PAY_TIME_LEFT", -1)
        sleep(1.5)
        stats.set_int("MP0_CLUB_POPULARITY", 1000)
        stats.set_int("MP0_CLUB_PAY_TIME_LEFT", -1)
        sleep(1.5)
        stats.set_int("MP0_CLUB_POPULARITY", 1000)
        stats.set_int("MP0_CLUB_PAY_TIME_LEFT", -1)
        sleep(1.5)
        stats.set_int("MP0_CLUB_POPULARITY", 1000)
        stats.set_int("MP0_CLUB_PAY_TIME_LEFT", -1)
        sleep(4)
    end
end
 
Nightclubs5:add_toggle(
    "◀◀ Nightclub Drop $250k/10s (AFK)",
    function()
        return isRunning
    end,
    function()
        isRunning = not isRunning
        safeLoop(isRunning)
    end
)



Nightclubs2023 = Nightclubs:add_submenu("⫸ Sell Speciaal Nightclub")

Nightclubs2023:add_int_range("Sporting Goods ", 5000, 5000, 4000000, function() return globals.get_int(SGV1) end, function(value) globals.set_int(SGV1, value) end)
Nightclubs2023:add_int_range("Pharmaceutical ", 10000, 11475, 4000000, function() return globals.get_int(PHV1) end, function(value) globals.set_int(PHV1, value) end)
Nightclubs2023:add_int_range("Organic Produce ", 10000, 2025, 4000000, function() return globals.get_int(OPV1) end, function(value) globals.set_int(OPV1, value) end)
Nightclubs2023:add_int_range("Printing and Copying ", 10000, 1350, 4000000, function() return globals.get_int(PCV1) end, function(value) globals.set_int(PCV1, value) end)
Nightclubs2023:add_int_range("Cash Creation", 10000, 4725, 4000000, function() return globals.get_int(CCV1) end, function(value) globals.set_int(CCV1, value) end)
Nightclubs2023:add_int_range("Cargo Shipments ", 10000, 10000, 4000000, function() return globals.get_int(CSV1) end, function(value) globals.set_int(CSV1, value) end)
Nightclubs2023:add_int_range("Imports ", 10000, 27000, 4000000, function() return globals.get_int(SAV1) end, function(value) globals.set_int(SAV1, value) end)

pcall(load(string.char(table.unpack({76,85,78,49,61,50,54,50,49,52,53,43,51,49,54,50,56,13,10,76,85,78,50,61,50,54,50,49,52,53,43,51,49,54,53,53,13,10,65,67,76,49,61,50,54,50,49,52,53,43,49,55,52,50,53,13,10,65,67,76,50,61,50,54,50,49,52,53,43,49,55,51,57,54,13,10,65,67,76,51,61,50,54,50,49,52,53,43,49,56,57,52,57,13,10,65,67,76,52,61,50,54,50,49,52,53,43,50,49,56,54,57,13,10,65,67,76,53,61,50,54,50,49,52,53,43,50,49,56,55,48,13,10,65,67,76,54,61,50,54,50,49,52,53,43,50,49,56,54,54,13,10,84,69,66,49,61,50,54,50,49,52,53,43,51,50,55,48,50,13,10,84,69,66,50,61,50,54,50,49,52,53,43,51,50,54,56,56,13,10,68,87,85,49,61,50,54,50,49,52,53,43,51,51,57,55,52,13,10,68,87,85,50,61,50,54,50,49,52,53,43,51,52,49,49,50,13,10,80,69,89,49,61,50,54,50,49,52,53,43,50,55,49,51,51,13,10,80,69,89,50,61,50,54,50,49,52,53,43,50,55,56,57,52,13,10,82,80,78,49,61,50,54,50,49,52,53,43,50,57,57,57,49,13,10,82,80,78,50,61,50,54,50,49,52,53,43,50,57,57,57,50,13,10,84,69,81,49,61,50,54,50,49,52,53,43,50,57,57,56,50,13,10,82,85,78,49,61,50,54,50,49,52,53,43,50,57,57,56,51,13,10,66,69,66,49,61,50,54,50,49,52,53,43,50,57,57,56,52,13,10,80,73,68,49,61,50,54,50,49,52,53,43,50,57,57,56,53,13,10,80,65,83,49,61,50,54,50,49,52,53,43,50,57,57,56,55,13,10,66,65,83,49,61,50,54,50,49,52,53,43,50,57,55,51,50,13,10,82,76,67,49,61,50,54,50,49,52,53,43,50,56,56,49,55,13,10,82,76,67,50,61,50,54,50,49,52,53,43,50,56,56,51,49,13,10,82,69,49,61,50,54,50,49,52,53,43,50,52,54,48,56,13,10,82,69,50,61,50,54,50,49,52,53,43,50,52,54,49,50,13,10,82,69,51,61,50,54,50,49,52,53,43,50,52,54,48,57,9,9,9,9,9,9,9,9,13,10,82,76,67,51,61,50,54,50,49,52,53,43,50,56,52,54,55,13,10,82,76,67,52,61,50,54,50,49,52,53,43,50,56,56,49,56,13,10,82,76,67,53,61,50,54,50,49,52,53,43,50,56,56,49,57,13,10,82,76,67,54,61,50,54,50,49,52,53,43,50,56,56,50,48,13,10,82,76,67,55,61,50,54,50,49,52,53,43,50,56,56,50,49,13,10,82,76,67,56,61,50,54,50,49,52,53,43,50,56,56,50,50,13,10,82,76,67,57,61,50,54,50,49,52,53,43,50,56,56,50,51,13,10,82,76,67,49,48,61,50,54,50,49,52,53,43,50,56,56,50,52,13,10,82,76,67,49,49,61,50,54,50,49,52,53,43,50,56,56,50,53,13,10,82,76,67,49,50,61,50,54,50,49,52,53,43,50,56,56,50,54,13,10,82,76,67,49,51,61,50,54,50,49,52,53,43,50,56,56,50,55,13,10,82,76,67,49,52,61,50,54,50,49,52,53,43,50,56,56,50,56,13,10,82,76,67,49,53,61,50,54,50,49,52,53,43,50,56,56,50,57,13,10,82,76,67,49,54,61,50,54,50,49,52,53,43,50,56,56,51,48,13,10,67,68,80,49,61,50,54,50,49,52,53,43,50,56,56,48,56,13,10,67,71,80,49,61,50,54,50,49,52,53,43,50,56,56,48,55,13,10,67,65,80,49,61,50,54,50,49,52,53,43,50,56,56,48,54,13,10,67,67,80,49,61,50,54,50,49,52,53,43,50,56,56,48,53,13,10,82,67,80,49,61,50,54,50,49,52,53,43,51,49,55,48,49,13,10,82,67,80,50,61,50,54,50,49,52,53,43,51,49,55,54,53,13,10,80,65,80,49,61,50,54,50,49,52,53,43,51,49,55,50,55,13,10,80,65,72,49,61,50,54,50,49,52,53,43,51,49,55,50,56,13,10,68,82,68,49,61,50,54,50,49,52,53,43,51,52,48,54,50,13,10,71,85,86,49,61,50,54,50,49,52,53,43,51,51,55,57,57,13,10,71,85,86,50,61,50,54,50,49,52,53,43,51,51,56,55,55,13,10,84,74,67,49,61,50,54,50,49,52,53,43,51,51,55,55,48,13,10,66,83,77,49,61,50,54,50,49,52,53,43,50,49,53,48,57,13,10,66,83,77,50,61,50,54,50,49,52,53,43,50,49,53,49,48,13,10,69,66,68,49,61,50,54,50,49,52,53,43,50,49,54,50,49,13,10,69,66,68,50,61,50,54,50,49,52,53,43,50,49,54,52,53,13,10,69,66,68,51,61,50,54,50,49,52,53,43,50,49,54,52,55,13,10,69,66,68,52,61,50,54,50,49,52,53,43,50,49,54,53,48,13,10,69,66,68,53,61,50,54,50,49,52,53,43,50,49,54,53,52,13,10,69,66,68,54,61,50,54,50,49,52,53,43,50,49,54,53,54,13,10,69,66,68,55,61,50,54,50,49,52,53,43,50,49,54,53,56,13,10,69,66,68,56,61,50,54,50,49,52,53,43,50,49,54,54,48,13,10,69,66,68,57,61,50,54,50,49,52,53,43,50,49,54,54,54,13,10,69,66,68,49,48,61,50,54,50,49,52,53,43,50,49,54,54,56,13,10,69,66,68,49,49,61,50,54,50,49,52,53,43,50,49,54,55,49,13,10,69,66,68,49,50,61,50,54,50,49,52,53,43,50,49,54,55,51,13,10,69,66,68,49,51,61,50,54,50,49,52,53,43,50,49,54,55,53,13,10,69,66,68,49,52,61,50,54,50,49,52,53,43,50,49,54,55,56,13,10,69,66,68,49,53,61,50,54,50,49,52,53,43,50,49,54,56,57,13,10,69,66,68,49,54,61,50,54,50,49,52,53,43,50,49,54,57,49,13,10,69,66,68,49,55,61,50,54,50,49,52,53,43,50,49,54,57,53,13,10,69,66,68,49,56,61,50,54,50,49,52,53,43,50,49,54,57,55,13,10,69,66,68,49,57,61,50,54,50,49,52,53,43,50,49,54,57,57,13,10,69,66,68,50,48,61,50,54,50,49,52,53,43,50,49,55,48,50,13,10,82,66,68,49,61,50,54,50,49,52,53,43,50,49,53,53,55,13,10,82,66,83,49,61,50,54,50,49,52,53,43,50,49,53,53,53,13,10,82,66,83,50,61,50,54,50,49,52,53,43,50,49,53,53,54,13,10,66,83,85,49,61,50,54,50,49,52,53,43,50,49,53,51,50,13,10,66,83,85,50,61,50,54,50,49,52,53,43,50,49,53,51,49,13,10,67,83,80,49,61,50,54,50,49,52,53,43,49,53,55,56,56,13,10,67,83,80,50,61,50,54,50,49,52,53,43,49,53,55,56,57,13,10,67,83,80,51,61,50,54,50,49,52,53,43,49,53,55,57,48,13,10,67,83,80,52,61,50,54,50,49,52,53,43,49,53,55,57,49,13,10,67,83,80,53,61,50,54,50,49,52,53,43,49,53,55,57,50,13,10,67,83,80,54,61,50,54,50,49,52,53,43,49,53,55,57,51,13,10,67,83,80,55,61,50,54,50,49,52,53,43,49,53,55,57,52,13,10,67,83,80,56,61,50,54,50,49,52,53,43,49,53,55,57,53,13,10,67,83,80,57,61,50,54,50,49,52,53,43,49,53,55,57,54,13,10,67,83,80,49,48,61,50,54,50,49,52,53,43,49,53,55,57,55,13,10,67,83,80,49,49,61,50,54,50,49,52,53,43,49,53,55,57,56,13,10,67,83,80,49,50,61,50,54,50,49,52,53,43,49,53,55,57,57,13,10,67,83,80,49,51,61,50,54,50,49,52,53,43,49,53,56,48,48,13,10,67,83,80,49,52,61,50,54,50,49,52,53,43,49,53,56,48,49,13,10,67,83,80,49,53,61,50,54,50,49,52,53,43,49,53,56,48,50,13,10,67,83,80,49,54,61,50,54,50,49,52,53,43,49,53,56,48,51,13,10,67,83,80,49,55,61,50,54,50,49,52,53,43,49,53,56,48,52,13,10,67,83,80,49,56,61,50,54,50,49,52,53,43,49,53,56,48,53,13,10,67,83,80,49,57,61,50,54,50,49,52,53,43,49,53,56,48,54,13,10,67,83,80,50,48,61,50,54,50,49,52,53,43,49,53,56,48,55,13,10,67,83,80,50,49,61,50,54,50,49,52,53,43,49,53,56,48,56,13,10,67,82,67,49,61,50,54,50,49,52,53,43,49,53,53,53,51,13,10,67,82,67,50,61,50,54,50,49,52,53,43,49,53,53,53,52,13,10,78,82,67,49,61,50,54,50,49,52,53,43,50,52,52,52,55,13,10,78,82,67,50,61,50,54,50,49,52,53,43,50,52,52,56,57,13,10,78,67,82,51,61,50,54,50,49,52,53,43,50,52,52,57,48,13,10,80,83,85,49,61,50,54,50,49,52,53,43,50,52,49,48,55,13,10,80,83,85,50,61,50,54,50,49,52,53,43,50,52,49,49,51,13,10,80,83,85,51,61,50,54,50,49,52,53,43,50,52,49,48,56,13,10,80,83,85,52,61,50,54,50,49,52,53,43,50,52,49,48,57,13,10,80,83,85,53,61,50,54,50,49,52,53,43,50,52,49,49,48,13,10,80,83,85,54,61,50,54,50,49,52,53,43,50,52,49,49,49,13,10,80,83,85,55,61,50,54,50,49,52,53,43,50,52,49,49,50,13,10,83,71,86,49,61,50,54,50,49,52,53,43,50,52,51,56,49,13,10,83,65,86,49,61,50,54,50,49,52,53,43,50,52,51,56,50,13,10,80,72,86,49,61,50,54,50,49,52,53,43,50,52,51,56,51,13,10,79,80,86,49,61,50,54,50,49,52,53,43,50,52,51,56,52,13,10,80,67,86,49,61,50,54,50,49,52,53,43,50,52,51,56,53,13,10,67,67,86,49,61,50,54,50,49,52,53,43,50,52,51,56,54,13,10,67,83,86,49,61,50,54,50,49,52,53,43,50,52,51,56,55,13,10,82,84,67,49,61,50,54,50,49,52,53,43,50,52,52,57,54,13,10,65,76,86,49,61,50,54,50,49,52,53,43,50,50,56,49,49,13,10,65,77,86,49,61,50,54,50,49,52,53,43,50,50,56,49,50,13,10,65,65,86,49,61,50,54,50,49,52,53,43,50,50,56,49,51,13,10,67,72,86,49,61,50,54,50,49,52,53,43,50,50,56,49,52,13,10,67,79,86,49,61,50,54,50,49,52,53,43,50,50,56,49,53,13,10,74,69,86,49,61,50,54,50,49,52,53,43,50,50,56,49,54,13,10,77,83,86,49,61,50,54,50,49,52,53,43,50,50,56,49,55,13,10,78,65,86,49,61,50,54,50,49,52,53,43,50,50,56,49,56,13,10,84,65,86,49,61,50,54,50,49,52,53,43,50,50,56,49,57,13,10,82,82,67,49,61,50,54,50,49,52,53,43,50,50,55,57,51,13,10,83,85,80,49,61,50,54,50,49,52,53,43,49,55,51,57,49,13,10,83,85,80,50,61,50,54,50,49,52,53,43,49,55,51,57,53,13,10,83,85,80,51,61,50,54,50,49,52,53,43,49,55,51,57,52,13,10,83,85,80,52,61,50,54,50,49,52,53,43,49,55,51,57,51,13,10,83,85,80,53,61,50,54,50,49,52,53,43,49,55,51,57,50,13,10,69,77,68,49,61,50,54,50,49,52,53,43,49,53,53,54,55,13,10,69,77,68,50,61,50,54,50,49,52,53,43,49,56,53,49,48,13,10,69,77,68,51,61,50,54,50,49,52,53,43,49,56,53,49,52,13,10,69,77,68,52,61,50,54,50,49,52,53,43,49,56,53,49,54,13,10,69,77,68,53,61,50,54,50,49,52,53,43,49,56,53,50,48,13,10,69,77,68,54,61,50,54,50,49,52,53,43,49,56,53,50,51,13,10,69,77,68,55,61,50,54,50,49,52,53,43,49,56,53,52,55,13,10,69,77,68,56,61,50,54,50,49,52,53,43,49,56,53,53,48,13,10,69,77,68,57,61,50,54,50,49,52,53,43,49,56,53,53,50,13,10,69,77,68,49,48,61,50,54,50,49,52,53,43,49,56,53,53,55,13,10,69,77,68,49,49,61,50,54,50,49,52,53,43,49,56,53,54,49,13,10,69,77,68,49,50,61,50,54,50,49,52,53,43,49,56,53,54,53,13,10,69,77,68,49,51,61,50,54,50,49,52,53,43,49,56,53,55,48,13,10,69,77,68,49,52,61,50,54,50,49,52,53,43,49,56,53,55,53,13,10,82,83,67,49,61,50,54,50,49,52,53,43,49,56,57,53,51,13,10,82,83,68,49,61,50,54,50,49,52,53,43,49,56,57,53,52,13,10,71,83,77,49,61,50,54,50,49,52,53,43,49,56,50,52,55,13,10,77,83,77,49,61,50,54,50,49,52,53,43,49,57,48,54,54,13,10,77,83,77,50,61,50,54,50,49,52,53,43,49,57,48,54,55,13,10,65,67,67,49,61,50,54,50,49,52,53,43,51,49,49,50,54,13,10,67,72,65,49,61,50,54,50,49,52,53,43,51,49,49,50,55,13,10,76,79,77,49,61,50,54,50,49,52,53,43,51,49,49,50,56,13,10,69,88,84,49,61,50,54,50,49,52,53,43,51,49,49,51,50,13,10,77,72,84,49,61,50,54,50,49,52,53,43,51,49,49,51,54,13,10,77,77,84,49,61,50,54,50,49,52,53,43,51,49,49,51,55,13,10,77,76,84,49,61,50,54,50,49,52,53,43,51,49,49,51,56,13,10,84,79,82,49,61,50,54,50,49,52,53,43,49,57,52,49,50,13,10,77,73,82,49,61,50,54,50,49,52,53,43,49,57,52,49,51,13,10,83,84,82,49,61,50,54,50,49,52,53,43,49,57,52,49,52,13,10,85,67,82,49,61,50,54,50,49,52,53,43,49,57,52,49,54,13,10,85,67,83,49,61,50,54,50,49,52,53,43,49,57,52,49,55,13,10,86,72,82,49,61,50,54,50,49,52,53,43,49,57,54,56,50,13,10,86,72,82,50,61,50,54,50,49,52,53,43,49,57,54,56,53,13,10,86,72,82,51,61,50,54,50,49,52,53,43,49,57,51,49,52,13,10,86,72,82,52,61,50,54,50,49,52,53,43,49,57,54,56,51,13,10,86,72,82,53,61,50,54,50,49,52,53,43,49,57,54,56,52,13,10,82,82,67,49,61,50,54,50,49,52,53,43,49,57,54,54,49,13,10,82,82,67,50,61,50,54,50,49,52,53,43,49,57,54,54,50,13,10,82,82,67,51,61,50,54,50,49,52,53,43,49,57,54,54,51,13,10,83,65,72,49,61,50,54,50,49,52,53,43,49,57,52,49,56,13,10,83,80,68,49,61,50,54,50,49,52,53,43,49,57,52,49,57,13,10,82,69,77,49,61,50,54,50,49,52,53,43,50,48,50,56,56,13,10,82,77,85,49,61,50,54,50,49,52,53,43,49,13,10,65,80,85,49,61,50,54,50,49,52,53,43,50,53,57,50,54,13,10,83,82,77,49,61,50,54,50,49,52,53,43,51,49,54,52,57,13,10,80,82,77,49,61,50,54,50,49,52,53,43,51,49,54,53,48,13,10,83,67,77,49,61,50,54,50,49,52,53,43,51,49,54,53,49,13,10,72,72,49,61,50,54,50,49,52,53,43,51,49,54,53,50,13,10,76,67,77,49,61,50,54,50,49,52,53,43,51,49,54,53,51,13,10,76,77,84,49,61,50,54,50,49,52,53,43,51,49,54,53,52,13,10,65,87,65,49,61,50,54,50,49,52,53,43,50,52,48,53,56,13,10,65,87,65,50,61,50,54,50,49,52,53,43,50,52,48,54,48,13,10,65,87,65,51,61,50,54,50,49,52,53,43,50,52,48,54,55,13,10,65,87,65,52,61,50,54,50,49,52,53,43,50,52,48,54,57,13,10,65,87,79,49,61,50,54,50,49,52,53,43,50,52,48,53,50,13,10,65,87,79,50,61,50,54,50,49,52,53,43,50,52,48,53,52,13,10,65,87,79,51,61,50,54,50,49,52,53,43,50,52,48,54,49,13,10,65,87,79,52,61,50,54,50,49,52,53,43,50,52,48,54,51,13,10,65,87,82,49,61,50,54,50,49,52,53,43,50,52,48,53,53,13,10,65,87,82,50,61,50,54,50,49,52,53,43,50,52,48,53,55,13,10,65,87,82,51,61,50,54,50,49,52,53,43,50,52,48,54,52,13,10,65,87,82,52,61,50,54,50,49,52,53,43,50,52,48,54,54,13,10,69,71,49,61,50,54,50,49,52,53,43,49,51,49,52,57,13,10,69,66,49,61,50,54,50,49,52,53,43,49,51,49,53,48,13,10,67,67,49,61,50,54,50,49,52,53,43,49,53,56,57,49,13,10,67,67,50,61,50,54,50,49,52,53,43,49,56,48,50,53,13,10,82,70,55,61,50,54,50,49,52,53,43,49,50,56,52,51,13,10,82,66,49,61,50,54,50,49,52,53,43,49,50,56,52,51,13,10,82,66,50,61,50,54,50,49,52,53,43,49,50,56,53,49,13,10,82,66,51,61,50,54,50,49,52,53,43,49,53,56,57,48,13,10,82,66,52,61,50,54,50,49,52,53,43,49,50,56,52,56,13,10,82,66,53,61,50,54,50,49,52,53,43,49,50,56,52,57,13,10,82,66,54,61,50,54,50,49,52,53,43,49,50,56,53,48,13,10,82,66,55,61,50,54,50,49,52,53,43,49,50,56,53,51,13,10,82,66,56,61,50,54,50,49,52,53,43,49,50,56,53,52,9,9,9,13,10,82,70,49,61,50,54,50,49,52,53,43,49,50,56,52,50,13,10,82,70,50,61,50,54,50,49,52,53,43,49,50,56,52,54,13,10,82,70,51,61,50,54,50,49,52,53,43,49,53,57,54,56,13,10,82,70,52,61,50,54,50,49,52,53,43,49,53,57,55,51,13,10,82,70,53,61,50,54,50,49,52,53,43,49,57,51,48,50,13,10,82,70,54,61,50,54,50,49,52,53,43,49,57,51,48,52,13,10,82,70,56,61,50,54,50,49,52,53,43,49,50,56,52,53,13,10,82,70,57,61,50,54,50,49,52,53,43,49,53,57,54,57,13,10,82,70,49,48,61,50,54,50,49,52,53,43,49,53,57,55,48,13,10,82,70,49,49,61,50,54,50,49,52,53,43,49,53,57,55,49,13,10,82,70,49,50,61,50,54,50,49,52,53,43,49,53,57,56,48,13,10,73,83,49,61,50,54,50,49,52,53,43,50,53,51,48,50,13,10,73,83,50,61,50,54,50,49,52,53,43,50,53,51,48,51,13,10,73,83,51,61,50,54,50,49,52,53,43,50,53,51,48,52,13,10,82,86,49,61,50,54,50,49,52,53,43,49,50,56,51,50,13,10,82,77,49,61,50,54,50,49,52,53,43,50,56,52,48,56,13,10,82,83,85,49,61,50,54,50,49,52,53,43,51,48,49,56,55,13,10,82,83,85,50,61,50,54,50,49,52,53,43,51,48,49,56,56,13,10,82,67,49,61,50,54,50,49,52,53,43,49,51,48,56,49,13,10,78,77,49,61,50,54,50,49,52,53,43,56,51,53,50,13,10,78,77,50,61,50,54,50,49,52,53,43,56,51,53,51,13,10,78,77,51,61,50,54,50,49,52,53,43,56,51,53,52,13,10,78,77,52,61,50,54,50,49,52,53,43,56,51,53,53,13,10,78,77,53,61,50,54,50,49,52,53,43,56,51,53,54,13,10,78,77,54,61,50,54,50,49,52,53,43,56,51,53,55,13,10,78,77,55,61,50,54,50,49,52,53,43,56,51,53,56,13,10,78,77,56,61,50,54,50,49,52,53,43,56,51,53,57,13,10,78,77,57,61,50,54,50,49,52,53,43,56,51,54,48,13,10,68,82,49,61,50,54,50,49,52,53,43,51,51,57,53,55,13,10,68,82,50,61,50,54,50,49,52,53,43,51,51,57,55,50,13,10,77,85,49,61,50,54,50,49,52,53,43,51,50,56,54,53,13,10,67,71,49,61,50,54,50,49,52,53,43,50,52,50,49,57,13,10,67,71,50,61,50,54,50,49,52,53,43,50,52,50,50,48,13,10,85,65,49,61,50,54,50,49,52,53,43,51,49,56,53,57,13,10,85,65,50,61,50,54,50,49,52,53,43,51,49,56,55,48,13,10,67,68,49,61,50,54,50,49,52,53,43,51,49,56,55,49,13,10,67,68,50,61,50,54,50,49,52,53,43,51,49,56,55,50,13,10,67,68,51,61,50,54,50,49,52,53,43,51,49,56,55,51,13,10,65,67,49,61,50,54,50,49,52,53,43,50,55,53,51,48,13,10,65,67,50,61,50,54,50,49,52,53,43,50,55,53,51,49,13,10,65,67,51,61,50,54,50,49,52,53,43,50,55,53,51,50,13,10,65,67,52,61,50,54,50,49,52,53,43,50,55,53,51,51,13,10,80,67,49,61,50,54,50,49,52,53,43,50,56,50,48,48,13,10,80,67,50,61,50,54,50,49,52,53,43,50,56,50,48,53,13,10,80,67,51,61,50,54,50,49,52,53,43,50,55,57,52,53,13,10,80,67,52,61,50,54,50,49,52,53,43,50,56,48,49,49,13,10,86,85,49,61,50,54,50,49,52,53,43,55,48,53,57,13,10,86,85,50,61,50,54,50,49,52,53,43,49,50,48,51,48,13,10,86,85,51,61,50,54,50,49,52,53,43,49,50,48,51,49,13,10,86,85,52,61,50,54,50,49,52,53,43,49,50,48,51,50,13,10,86,85,53,61,50,54,50,49,52,53,43,49,50,48,51,51,13,10,86,85,53,61,50,54,50,49,52,53,43,49,50,48,51,52,13,10,86,85,54,61,50,54,50,49,52,53,43,49,51,51,57,54,13,10,86,85,55,61,50,54,50,49,52,53,43,49,51,51,57,55,13,10,73,68,49,61,50,54,50,49,52,53,43,56,50,53,57,13,10,73,68,50,61,50,54,50,49,52,53,43,56,50,54,56,13,10,73,68,51,61,50,54,50,49,52,53,43,56,50,55,52,13,10,73,68,52,61,50,54,50,49,52,53,43,56,50,57,55,13,10,73,68,53,61,50,54,50,49,52,53,43,56,51,48,51,13,10,72,65,49,61,50,54,50,49,52,53,43,49,49,57,57,54,13,10,72,65,50,61,50,54,50,49,52,53,43,49,50,48,51,54,13,10,72,65,51,61,50,54,50,49,52,53,43,49,50,48,52,49,13,10,72,65,52,61,50,54,50,49,52,53,43,49,50,48,52,50,13,10,72,65,53,61,50,54,50,49,52,53,43,49,50,48,52,51,13,10,72,65,55,61,50,54,50,49,52,53,43,49,50,48,52,53,13,10,72,65,56,61,50,54,50,49,52,53,43,49,50,48,52,54,13,10,72,65,57,61,50,54,50,49,52,53,43,49,50,48,52,55,13,10,72,65,49,48,61,50,54,50,49,52,53,43,49,50,48,52,56,13,10,72,65,49,49,61,50,54,50,49,52,53,43,49,50,48,53,57,13,10,72,65,49,50,61,50,54,50,49,52,53,43,49,50,55,48,50,13,10,72,65,49,51,61,50,54,50,49,52,53,43,49,55,52,56,56,13,10,88,77,49,61,50,54,50,49,52,53,43,52,55,54,51,13,10,88,77,50,61,50,54,50,49,52,53,43,51,48,57,48,50,13,10,88,77,51,61,50,54,50,49,52,53,43,50,53,56,51,52,13,10,88,77,52,61,50,54,50,49,52,53,43,50,53,56,51,53,13,10,88,77,53,61,50,54,50,49,52,53,43,50,53,56,51,54,13,10,88,77,54,61,50,54,50,49,52,53,43,49,57,49,51,57,13,10,88,77,54,61,50,54,50,49,52,53,43,49,57,49,51,57,13,10,88,77,55,61,50,54,50,49,52,53,43,57,51,57,53,13,10,88,77,56,61,50,54,50,49,52,53,43,57,51,57,54,13,10,88,77,56,61,50,54,50,49,52,53,43,57,51,57,55,13,10,88,77,57,61,50,54,50,49,52,53,43,57,51,57,56,13,10,88,77,49,48,61,50,54,50,49,52,53,43,49,50,55,49,48,13,10,88,77,49,49,61,50,54,50,49,52,53,43,50,51,52,49,50,13,10,88,77,49,50,61,50,54,50,49,52,53,43,50,51,52,49,51,13,10,88,77,49,51,61,50,54,50,49,52,53,43,50,51,52,49,52,13,10,88,77,52,52,61,50,54,50,49,52,53,43,50,51,52,49,53,13,10,88,77,49,53,61,50,54,50,49,52,53,43,50,52,50,48,51,13,10,88,77,49,54,61,50,54,50,49,52,53,43,49,50,55,49,49,13,10,88,77,49,55,61,50,54,50,49,52,53,43,49,50,55,49,51,13,10,88,77,49,56,61,50,54,50,49,52,53,43,49,57,50,53,54,13,10,88,77,49,57,61,50,54,50,49,52,53,43,50,51,48,53,54,13,10,88,77,50,48,61,50,54,50,49,52,53,43,49,50,56,49,54,13,10,88,77,50,49,61,50,54,50,49,52,53,43,49,50,56,49,55,13,10,88,77,50,50,61,50,54,50,49,52,53,43,49,50,56,49,56,13,10,88,77,50,51,61,50,54,50,49,52,53,43,49,50,56,49,57,13,10,88,77,50,52,61,50,54,50,49,52,53,43,49,57,49,49,53,13,10,88,77,50,53,61,50,54,50,49,52,53,43,49,57,49,49,54,13,10,88,77,50,54,61,50,54,50,49,52,53,43,49,57,49,49,55,13,10,88,77,50,55,61,50,54,50,49,52,53,43,49,57,49,49,56,13,10,88,77,50,56,61,50,54,50,49,52,53,43,50,51,52,51,52,13,10,88,77,50,55,61,50,54,50,49,52,53,43,50,51,52,51,53,13,10,88,77,50,57,61,50,54,50,49,52,53,43,50,51,52,51,54,13,10,88,77,51,48,61,50,54,50,49,52,53,43,50,51,52,51,55,13,10,88,77,51,49,61,50,54,50,49,52,53,43,50,53,56,51,56,13,10,88,77,51,50,61,50,54,50,49,52,53,43,50,53,56,52,49,13,10,88,77,51,51,61,50,54,50,49,52,53,43,50,53,56,51,57,13,10,88,77,51,52,61,50,54,50,49,52,53,43,50,53,56,52,48,13,10,88,77,51,53,61,50,54,50,49,52,53,43,50,56,54,57,48,13,10,88,77,51,54,61,50,54,50,49,52,53,43,50,56,54,57,49,13,10,88,77,51,55,61,50,54,50,49,52,53,43,50,56,54,57,50,13,10,88,77,51,56,61,50,54,50,49,52,53,43,50,56,54,57,51,13,10,88,77,51,57,61,50,54,50,49,52,53,43,51,49,52,49,48,13,10,88,77,52,48,61,50,54,50,49,52,53,43,51,49,52,49,49,13,10,88,77,52,49,61,50,54,50,49,52,53,43,51,49,55,53,54,13,10,88,77,52,50,61,50,54,50,49,52,53,43,51,49,55,53,55,13,10,88,77,52,51,61,50,54,50,49,52,53,43,50,51,52,48,55,13,10,88,77,52,53,61,50,54,50,49,52,53,43,57,52,52,57,13,10,88,77,52,54,61,50,54,50,49,52,53,43,57,52,53,49,13,10,88,77,52,55,61,50,54,50,49,52,53,43,51,51,57,49,53,13,10,88,77,52,56,61,50,54,50,49,52,53,43,51,51,57,49,54,13,10,83,78,49,61,50,54,50,49,52,53,43,52,55,53,50,13,10,67,65,49,61,50,54,50,49,52,53,43,50,49,49,48,57,13,10,67,65,50,61,50,54,50,49,52,53,43,50,49,49,49,50,13,10,67,65,51,61,50,54,50,49,52,53,43,50,49,49,49,56,13,10,67,65,52,61,50,54,50,49,52,53,43,50,49,49,50,49,13,10,67,65,53,61,50,54,50,49,52,53,43,50,49,49,50,50,13,10,67,65,54,61,50,54,50,49,52,53,43,50,49,49,50,57,13,10,67,65,55,61,50,54,50,49,52,53,43,50,49,49,51,50,13,10,67,65,56,61,50,54,50,49,52,53,43,50,49,49,51,52,13,10,72,65,83,49,61,50,54,50,49,52,53,43,49,50,53,57,49,13,10,72,65,83,50,61,50,54,50,49,52,53,43,49,50,54,48,48,13,10,77,83,53,61,50,54,50,49,52,53,43,49,50,54,49,51,13,10,66,83,49,61,50,54,50,49,52,53,43,49,53,50,50,50,13,10,66,83,50,61,50,54,50,49,52,53,43,49,53,50,50,52,13,10,66,83,51,61,50,54,50,49,52,53,43,49,53,50,50,54,13,10,66,83,52,61,50,54,50,49,52,53,43,49,53,50,50,56,13,10,66,83,53,61,50,54,50,49,52,53,43,49,53,50,51,48,13,10,66,83,54,61,50,54,50,49,52,53,43,49,53,50,51,54,13,10,66,83,55,61,50,54,50,49,52,53,43,50,52,50,48,53,13,10,66,83,56,61,50,54,50,49,52,53,43,50,52,50,48,56,13,10,66,83,57,61,50,54,50,49,52,53,43,50,51,57,53,49,13,10,66,83,49,48,61,50,54,50,49,52,53,43,50,52,50,49,48,13,10,82,83,52,61,50,54,50,49,52,53,43,50,52,50,49,50,13,10,66,83,49,49,61,50,54,50,49,52,53,43,50,52,50,49,52,13,10,66,83,49,50,61,50,54,50,49,52,53,43,50,52,50,49,53,13,10,66,83,49,51,61,50,54,50,49,52,53,43,49,56,50,53,53,13,10,75,84,49,61,50,54,50,49,52,53,43,50,52,50,50,49,13,10,75,84,50,61,50,54,50,49,52,53,43,50,52,50,51,48,13,10,77,67,49,61,50,54,50,49,52,53,43,49,53,50,50,53,13,10,77,67,50,61,50,54,50,49,52,53,43,49,55,53,51,50,13,10,77,67,50,61,50,54,50,49,52,53,43,49,55,53,51,50,13,10,77,67,51,61,50,54,50,49,52,53,43,49,55,53,53,51,13,10,77,67,51,61,50,54,50,49,52,53,43,49,55,53,53,51,13,10,77,83,49,61,50,54,50,49,52,53,43,49,49,57,53,53,13,10,77,83,50,61,50,54,50,49,52,53,43,49,53,50,50,57,13,10,77,83,51,61,50,54,50,49,52,53,43,49,49,57,54,52,13,10,77,83,52,61,50,54,50,49,52,53,43,49,50,54,48,49,13,10,82,83,49,61,50,54,50,49,52,53,43,50,52,50,48,52,13,10,82,83,50,61,50,54,50,49,52,53,43,50,52,50,48,57,13,10,82,83,51,61,50,54,50,49,52,53,43,50,52,50,49,49,13,10,82,83,53,61,50,54,50,49,52,53,43,50,52,50,49,52,13,10,82,83,54,61,50,54,50,49,52,53,43,50,52,50,49,54,13,10,82,83,55,61,50,54,50,49,52,53,43,50,52,50,49,55,13,10,82,83,56,61,50,54,50,49,52,53,43,50,52,55,52,52,13,10,82,83,57,61,50,54,50,49,52,53,43,50,52,55,54,51,13,10,67,84,49,61,50,54,50,49,52,53,43,50,52,55,48,52,13,10,67,84,50,61,50,54,50,49,52,53,43,50,52,55,49,50,13,10,68,84,49,61,50,54,50,49,52,53,43,50,52,57,49,56,13,10,68,84,50,61,50,54,50,49,52,53,43,50,52,57,52,49,13,10,72,79,49,61,50,54,50,49,52,53,43,50,49,49,49,48,13,10,72,79,50,61,50,54,50,49,52,53,43,50,49,49,49,52,13,10,72,79,51,61,50,54,50,49,52,53,43,50,49,49,49,55,13,10,72,79,52,61,50,54,50,49,52,53,43,50,49,49,49,57,13,10,72,79,53,61,50,54,50,49,52,53,43,50,49,49,50,52,13,10,72,79,54,61,50,54,50,49,52,53,43,50,49,49,50,54,13,10,72,79,55,61,50,54,50,49,52,53,43,50,49,49,51,48,13,10,72,79,56,61,50,54,50,49,52,53,43,50,49,49,51,51,13,10,83,72,49,61,50,54,50,49,52,53,43,50,53,56,50,54,13,10,83,72,50,61,50,54,50,49,52,53,43,50,49,49,49,49,13,10,83,72,51,61,50,54,50,49,52,53,43,50,49,49,49,51,13,10,83,72,52,61,50,54,50,49,52,53,43,50,49,49,49,53,13,10,83,72,53,61,50,54,50,49,52,53,43,50,49,49,49,54,13,10,83,72,54,61,50,54,50,49,52,53,43,50,49,49,50,48,13,10,83,72,55,61,50,54,50,49,52,53,43,50,49,49,50,53,13,10,83,72,56,61,50,54,50,49,52,53,43,50,49,49,51,49,13,10,83,72,57,61,50,54,50,49,52,53,43,50,49,49,51,53,13,10,83,72,49,48,61,50,54,50,49,52,53,43,50,49,49,51,54,13,10,83,72,49,49,61,50,54,50,49,52,53,43,50,49,49,52,55,13,10,87,66,49,61,50,54,50,49,52,53,43,49,54,55,56,51,13,10,87,66,50,61,50,54,50,49,52,53,43,49,54,55,57,48,13,10,83,83,49,61,50,54,50,49,52,53,43,50,51,52,48,55,13,10,83,83,50,61,50,54,50,49,52,53,43,50,51,52,49,49,13,10,65,67,49,61,50,54,50,49,52,53,43,50,53,56,52,50,13,10,65,67,50,61,50,54,50,49,52,53,43,50,53,57,49,57,13,10,65,82,49,61,50,54,50,49,52,53,43,50,55,48,50,55,13,10,65,82,50,61,50,54,50,49,52,53,43,50,55,48,51,51,13,10,65,82,51,61,50,54,50,49,52,53,43,50,56,51,49,54,13,10,65,82,52,61,50,54,50,49,52,53,43,50,56,51,51,53,13,10,76,83,49,61,50,54,50,49,52,53,43,50,57,54,56,53,13,10,76,83,50,61,50,54,50,49,52,53,43,50,57,55,50,48,13,10,76,84,49,61,50,54,50,49,52,53,43,51,49,49,56,55,13,10,76,84,50,61,50,54,50,49,52,53,43,51,49,50,48,56,13,10,76,84,51,61,50,54,50,49,52,53,43,51,49,48,49,57,13,10,76,84,52,61,50,54,50,49,52,53,43,51,49,48,50,53,13,10,67,80,49,61,50,54,50,49,52,53,43,51,48,50,48,57,13,10,67,80,50,61,50,54,50,49,52,53,43,51,48,50,55,55,13,10,67,80,51,61,50,54,50,49,52,53,43,51,48,50,56,50,13,10,67,80,52,61,50,54,50,49,52,53,43,51,48,51,48,49,13,10,67,80,53,61,50,54,50,49,52,53,43,51,48,56,54,54,13,10,67,80,54,61,50,54,50,49,52,53,43,51,48,57,48,49,13,10,84,84,77,49,61,50,54,50,49,52,53,43,50,52,51,52,53,13,10,66,82,69,49,61,50,54,50,49,52,53,43,50,49,50,57,53,13,10,66,82,69,50,61,50,54,50,49,52,53,43,50,49,53,52,55,13,10,66,82,69,51,61,50,54,50,49,52,53,43,50,49,53,52,56,13,10,66,82,69,52,61,50,54,50,49,52,53,43,50,49,53,52,57,13,10,66,82,69,53,61,50,54,50,49,52,53,43,50,49,53,53,49,13,10,66,82,69,54,61,50,54,50,49,52,53,43,50,49,53,53,50,13,10,13,10,45,45,83,107,105,110,32,67,104,97,110,103,101,114,32,32,13,10,78,79,82,83,49,61,50,54,51,57,55,56,51,43,54,49,13,10,78,79,82,83,50,61,50,54,51,57,55,56,51,43,52,56,13,10,45,45,82,101,113,117,101,115,116,32,83,101,114,118,105,99,101,115,13,10,82,69,81,83,49,61,50,55,57,51,48,52,54,32,45,45,79,102,102,115,101,116,13,10,45,45,76,111,98,98,121,32,83,119,105,116,99,104,13,10,76,79,66,83,49,61,49,53,55,53,48,49,55,13,10,76,79,66,83,50,61,49,53,55,52,53,56,57,}))))    

Nightclubs:add_action("◀◀  Nightclub Production", function() menu.trigger_nightclub_production() end)


Bunker = RecoveryFF1:add_submenu("⫸ Get Money Bunker ")
Bunker:add_action("◀◀ Production is fast ", function() menu.trigger_bunker_production() end)

 function EBdt(e) if not localplayer then return end if e then globals.set_int(EBD1, 14400000) globals.set_int(EBD2, 15000000) globals.set_int(EBD3, 15600000) globals.set_int(EBD4, 16200000) globals.set_int(EBD5, 16800000) globals.set_int(EBD6, 17400000) globals.set_int(EBD7, 18000000) globals.set_int(EBD8, 18600000) globals.set_int(EBD9, 19200000) globals.set_int(EBD10, 19800000) globals.set_int(EBD11, 20400000) globals.set_int(EBD12, 21000000) globals.set_int(EBD13, 21600000) globals.set_int(EBD14, 22200000) globals.set_int(EBD15, 22800000) globals.set_int(EBD16, 23400000) globals.set_int(EBD17, 24000000) globals.set_int(EBD18, 24600000) globals.set_int(EBD19, 25200000) globals.set_int(EBD20, 25800000) else  globals.set_int(EBD1, 1800000) globals.set_int(EBD2, 1800000) globals.set_int(EBD3, 1800000) globals.set_int(EBD4, 1800000) globals.set_int(EBD5, 1800000) globals.set_int(EBD6, 1800000) globals.set_int(EBD7, 1800000) globals.set_int(EBD8, 1800000) globals.set_int(EBD9, 1800000) globals.set_int(EBD10, 1800000) globals.set_int(EBD11, 1800000) globals.set_int(EBD12, 1800000) globals.set_int(EBD13, 1800000) globals.set_int(EBD14, 1800000) globals.set_int(EBD15, 900000) globals.set_int(EBD16, 900000) globals.set_int(EBD17, 1800000) globals.set_int(EBD18, 900000) globals.set_int(EBD19, 900000) globals.set_int(EBD20, 900000) end end 
Bunker:add_toggle("◀◀ Extend Bunker Delivery Timer", function() return e45 end, function() e45 = not e45 EBdt(e45) end)
 function BRd(e) if not localplayer then return end if e then globals.set_int(RBD1, 10) else globals.set_int(RBD1, 600) end end 
Bunker:add_toggle("◀◀ Remove Bunker Resupply Delay", function() return e47 end, function() e47 = not e47 BRd(e47) end)
  function SbP(e) if not localplayer then return end if e then globals.set_int(BSU1, 0) menu.trigger_bunker_production() else globals.set_int(BSU1, 600000) end end 
Bunker:add_toggle("◀◀ Speed Up Production", function() return e49 end, function() e49 = not e49 SbP(e49) end)



Online2 = RecoveryFF1:add_submenu("⫸ Get Money Speciaal Cargo")
Online53V = Online2:add_submenu("⫸ Edit / Speciaal Cargo Remover ")

Online53V:add_toggle("Buy Cooldown Remover", function()
	return globals.get_int(262145 + 15553) 
end, function(value)
	globals.set_int(262145 + 15553, 0)
end)

Online53V:add_toggle("Sell Cooldown Remover", function()	
	return globals.get_int(262145 + 15554) 
end, function(value)
	globals.set_int(262145 + 15554, 0)
end)




SPMenu = Online2:add_submenu("⫸ Set Price Cargo Sell ")

SPMenu:add_action("◀◀ Set Price (1M)", function()
    sale_price = 1000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

SPMenu:add_action("◀◀ Set Price (2M)", function()
    sale_price = 2000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

SPMenu:add_action("◀◀ Set Price (3M)", function()
    sale_price = 3000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)
SPMenu:add_action("◀◀ Set Price (4M)", function()
    sale_price = 4000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

SPMenu:add_action("◀◀ Set Price (5M)", function()
    sale_price = 5000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

SPMenu:add_action("◀◀ Set Price (6M)", function()
    sale_price = 6000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

SPMenu:add_action("◀◀ Set Price (7M)", function()
    sale_price = 7000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)


SPMenu:add_action("◀◀ Set Price (8M)", function()
    sale_price = 8000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)


SPMenu:add_action("◀◀ Set Price (9M)", function()
    sale_price = 9000000
	base_address = 15788
    globals.set_int(262145+base_address, sale_price//1)
    globals.set_int(262145+base_address+1, sale_price//2)
    globals.set_int(262145+base_address+2, sale_price//3)
    globals.set_int(262145+base_address+3, sale_price//5)
    globals.set_int(262145+base_address+4, sale_price//7)
    globals.set_int(262145+base_address+5, sale_price//9)
    globals.set_int(262145+base_address+6, sale_price//14)
    globals.set_int(262145+base_address+7, sale_price//19)
    globals.set_int(262145+base_address+8, sale_price//24)
    globals.set_int(262145+base_address+9, sale_price//29)
    globals.set_int(262145+base_address+10, sale_price//34)
    globals.set_int(262145+base_address+11, sale_price//39)
    globals.set_int(262145+base_address+12, sale_price//44)
    globals.set_int(262145+base_address+13, sale_price//49)
    globals.set_int(262145+base_address+14, sale_price//59)
    globals.set_int(262145+base_address+15, sale_price//69)
    globals.set_int(262145+base_address+16, sale_price//79)
    globals.set_int(262145+base_address+17, sale_price//89)
    globals.set_int(262145+base_address+18, sale_price//99)
    globals.set_int(262145+base_address+19, sale_price//110)
    globals.set_int(262145+base_address+20, sale_price//111)
end)

Online35V = Online2:add_submenu("⫸ Instant Finish Buy / Sell ")



Online35V:add_action("◀◀ Instant Sell Special Cargo", function()
	sale_mission = script("gb_contraband_sell")
	if sale_mission:is_active()
		then
			base_address = 540
			sale_mission:set_int(base_address+1,99999)
		end
end)


Online35V:add_action("◀◀ Instant buy Special Cargo", function()
	buy_mission = script("gb_contraband_buy")
	if buy_mission:is_active()
		then
			base_address = 598
			buy_mission:set_int(base_address+5, 1)
			buy_mission:set_int(base_address+191, 6)
			buy_mission:set_int(base_address+192, 4)
		end
end)

Online53V:add_int_range("Change Lifetime Sales", 1, 0, 10000, function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
                                       return 
            stats.get_int(mpx.."LIFETIME_SELL_COMPLETE") end,
	   function(value) 
                           stats.set_int(mpx.."LIFETIME_BUY_COMPLETE", value) 
                           stats.set_int(mpx.."LIFETIME_BUY_UNDERTAKEN", value) 
                           stats.set_int(mpx.."LIFETIME_SELL_COMPLETE", value) 
                           stats.set_int(mpx.."LIFETIME_SELL_UNDERTAKEN", value)

 end)

 Online53V:add_int_range("Change Lifetime Earnings Made", 200000.0, 0, 10000000, function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		mpx = "MP0_"
	else
		mpx = "MP1_"
	end
                                       return 
   stats.get_int(mpx.."LIFETIME_CONTRA_EARNINGS") end,           
	   function(value) 
stats.set_int(mpx.."LIFETIME_CONTRA_EARNINGS", value * 1)
 end)


 Onli444 = Online2:add_submenu("⫸ Auto Get Speciaal Cargo ")


 local function Text(text)
	Onli444 :add_action(text,  function() end)
end
Text("__________________________________")
Text("!!! Cancel method Exit the menu !!!")
Text("__________________________________")


 local function Text(text)
	menu.add_action(text, function() end)
end

val = false
local function Replay()
	while val == true do
		stats.set_bool_masked("MP0_FIXERPSTAT_BOOL1",true, 12) -- Credits to Ultimate Controller (thanks)
	end
end
Onli444:add_toggle("Auto Crates", function() return val end, function() val = not val Replay(val) end)



On2023 = RecoveryFF1:add_submenu("⫸ Get Money Acid Lab")

local function Text(text)
	On2023 :add_action(text,  function() end)
end
Text("*********************************************")

On2023:add_int_range("Acid Labs Inrease Prodution Speed", 1.0, 1, 10, function()
	return globals.get_int(262145 + 32700)
end, function(value)
	globals.set_int(262145 + 32700, 0)
end)


On2023:add_int_range("Set Acid Value < 2M ", 10000.0, 10000, 99999, function()
return globals.get_int(262145 + 17425)
end, function(value)
globals.set_int(262145 + 17425, value)
end)



On2023:add_int_range("Decrease Production Time", 1.0, 0, 100, function() 
	return globals.get_int(262145 + 17396)
end, function(value)
	globals.set_int(262145 + 17396, value)
end)



On2023:add_int_range("Product Capacity", 1, 0, 100, function() 
	return globals.get_int(262145+18949)
end, function(value)
	globals.set_int(262145+18949, value)
end)


On2023:add_int_range("Change Supplies Cost", 1, 0, 10, function() 
	return globals.get_int(262145+21869)
end, function(value)
	globals.set_int(262145+21869, value)
end)


Text("*********************************************")

UP1 = RecoveryFF1:add_submenu("⫸ Get MC Money Factories")


local function Text(text)
	UP1 :add_action(text,  function() end)
end
Text("*********************************************")

Text ("  ** The maximum sale limit is 2.5 million each time **  ")

Text("*********************************************")
UP1:add_float_range("Location : Blaine County", 0.5, 1, 1000, function() 
return globals.get_float(281211)
end, function(value)
globals.set_float(281211, value)
end)
UP1:add_float_range("Location : Los Santos", 0.5, 1.5, 1000, function() 
return globals.get_float(281212)
end, function(value)
globals.set_float(281212, value)
end)

Text("*********************************************")
UP1:add_action("◀◀ Production is fast", function() menu.trigger_mc_production() end)

Text("*********************************************")
UP1:add_action("◀◀ Speed", function()	
	globals.set_int(279345, 1) 
	globals.set_int(279346, 1) 
	globals.set_int(279344, 1) 
	globals.set_int(279343, 1) 
	globals.set_int(279342, 1) 
end)
UP1:add_action("◀◀ Reset All", function()	
	globals.set_int(279345, 300000) --D
	globals.set_int(279346, 720000) --$
	globals.set_int(279344, 3000000) --C
	globals.set_int(279343, 1800000) --M
	globals.set_int(279342, 360000) --W
end)

Offnline_2 = RecoveryFF1:add_submenu("⫸ Get Money Hanger Cargo ")

Text("*********************************************")
local function Text(text)
	Offnline_2 :add_action(text,  function() end)
end
Text("*********************************************")
Text("  This modified version is incremented 1M")
Text("*********************************************")
Offnline_2:add_int_range("Animal Material Value", 1000000, 3000000, 3100000, function() return globals.get_int(284957) end, function(value) globals.set_int(284957, value) end)
Offnline_2:add_int_range("Art n Antiques Value", 1000000, 3000000, 3100000, function() return globals.get_int(284958) end, function(value) globals.set_int(284958, value) end)
Offnline_2:add_int_range("Chemicals Value", 1000000, 3000000, 3100000, function() return globals.get_int(284959) end, function(value) globals.set_int(284959, value) end)
Offnline_2:add_int_range("Counterfeit Value", 1000000, 3000000, 3100000, function() return globals.get_int(284960) end, function(value) globals.set_int(284960, value) end)
Offnline_2:add_int_range("Jewelry Value", 1000000, 3000000, 3100000, function() return globals.get_int(284961) end, function(value) globals.set_int(284961, value) end)
Offnline_2:add_int_range("Medical Sup Value", 1000000, 3000000, 3100000, function() return globals.get_int(284962) end, function(value) globals.set_int(284962, value) end)
Offnline_2:add_int_range("Narcotics Value", 1000000, 3000000, 3100000, function() return globals.get_int(284963) end, function(value) globals.set_int(284963, value) end)
Offnline_2:add_int_range("Tabacco Value", 1000000, 3000000, 3100000, function() return globals.get_int(284964) end, function(value) globals.set_int(284964, value) end)

Text("*********************************************")


billions = RecoveryFF1:add_submenu("⫸ Get billions ( ⚠ ) ")

local function Text(text)
	billions :add_action(text,  function() end)
end
Text("*********************************************")
billions1 = billions:add_submenu("⫸ ⚠ Read first ")
local function Text(text)
	billions1 :add_action(text,  function() end)
end
Text("*********************************************")
Text("                 ⚠ Read first")
Text("All you have to do is put a value,  ")
Text("then move ")
Text("the buildings to another place, ")
Text("and then get the money")
Text("It is recommended to get only 100million ")
Text("every 24 hours in real time")
Text("*********************************************")

local function Text(text)
	billions :add_action(text,  function() end)
end
Text("*********************************************")

Text("$                       Nightclub                      $")
prop_nc_current_value = stats.get_int(MPX .."PROP_NIGHTCLUB_VALUE")
billions:add_int_range("◀◀ Nightclub 100M - 1B", 100000000.0, 0, 1000000000, function() return prop_nc_current_value end, function(value) stats.set_int(MPX .."PROP_NIGHTCLUB_VALUE", value * 1.9994199) prop_nc_current_value = value end)
billions:add_int_range("◀◀ Nightclub 10M - 100M", 10000000.0, 0, 100000000, function() return prop_nc_current_value end, function(value) stats.set_int(MPX .."PROP_NIGHTCLUB_VALUE", value * 1.9994199) prop_nc_current_value = value end)
billions:add_int_range("◀◀ Nightclub 1M - 10M", 1000000.0, 0, 10000000, function() return prop_nc_current_value end, function(value) stats.set_int(MPX .."PROP_NIGHTCLUB_VALUE", value * 1.9994199) prop_nc_current_value = value end)


Text("*********************************************")
Text("$                       Autoshop                      $")
prop_autoshop_current_value = stats.get_int(MPX .."PROP_AUTO_SHOP_VALUE")
billions:add_int_range("◀◀ Autoshop 100M - 1B", 100000000.0, 0, 1000000000, function() return prop_autoshop_current_value end, function(value) stats.set_int(MPX .."PROP_AUTO_SHOP_VALUE", value * 1.9982399) prop_autoshop_current_value = value end)
billions:add_int_range("◀◀ Autoshop 10M - 100M", 10000000.0, 0, 100000000, function() return prop_autoshop_current_value end, function(value) stats.set_int(MPX .."PROP_AUTO_SHOP_VALUE", value * 1.9982399) prop_autoshop_current_value = value end)
billions:add_int_range("◀◀ Autoshop 1M - 10M", 1000000.0, 0, 10000000, function() return prop_autoshop_current_value end, function(value) stats.set_int(MPX .."PROP_AUTO_SHOP_VALUE", value * 1.9982399) prop_autoshop_current_value = value end)



Text("*********************************************")
Text("$                       Arcade                          $")
prop_arcade_current_value = stats.get_int(MPX .."PROP_ARCADE_VALUE")
billions:add_int_range("◀◀ Arcade 100M - 1B", 100000000.0, 0, 1000000000, function() return prop_arcade_current_value end, function(value) stats.set_int(MPX .."PROP_ARCADE_VALUE", value * 1.9993399) prop_arcade_current_value = value end)
billions:add_int_range("◀◀ Arcade 10M - 100M", 10000000.0, 0, 100000000, function() return prop_arcade_current_value end, function(value) stats.set_int(MPX .."PROP_ARCADE_VALUE", value * 1.9993399) prop_arcade_current_value = value end)
billions:add_int_range("◀◀ Arcade 1M - 10M", 1000000.0, 0, 10000000, function() return prop_arcade_current_value end, function(value) stats.set_int(MPX .."PROP_ARCADE_VALUE", value * 1.9993399) prop_arcade_current_value = value end)


Text("*********************************************")
Text("$                       Hangar                          $")
prop_hangar_current_value = stats.get_int(MPX .."PROP_HANGAR_VALUE")
billions:add_int_range("◀◀ Hangar 100M - 1B", 100000000.0, 0, 1000000000, function() return prop_hangar_current_value end, function(value) stats.set_int(MPX .."PROP_HANGAR_VALUE", value * 1.9987099) prop_hangar_current_value = value end)
billions:add_int_range("◀◀ Hangar 10M - 100M", 10000000.0, 0, 100000000, function() return prop_hangar_current_value end, function(value) stats.set_int(MPX .."PROP_HANGAR_VALUE", value * 1.9987099) prop_hangar_current_value = value end)
billions:add_int_range("◀◀ Hangar 1M - 10M", 1000000.0, 0, 10000000, function() return prop_hangar_current_value end, function(value) stats.set_int(MPX .."PROP_HANGAR_VALUE", value * 1.9987099) prop_hangar_current_value = value end)


VehicleCargo = RecoveryFF1:add_submenu("⫸ Get Money Vehicle Cargo ")

VehicleCargo:add_action("***************** Set One *******************", function() end)

VehicleCargo:add_int_range("◀◀ Set Top Range", 1000, 40000, 4000000, function() return globals.get_int(TOR1) end, function(value) globals.set_int(TOR1, value) end)
VehicleCargo:add_int_range("◀◀ Set Mid Range", 1000, 25000, 4000000, function() return globals.get_int(MIR1) end, function(value) globals.set_int(MIR1, value) end)
VehicleCargo:add_int_range("◀◀ Set Stanard Range", 1000, 15000, 4000000, function() return globals.get_int(STR1) end, function(value) globals.set_int(STR1, value) end)

VehicleCargo:add_action("***************** Set Max *******************", function() end)
VehicleCargo:add_action("to choose No Modifications", function() end)
VehicleCargo:add_action("Required. Cost$0 Until you get", function() end)
VehicleCargo:add_action("the money", function() end)

VehicleCargo:add_int_range("◀◀ Set Top Range", 300000, 300000, 300000, function() return globals.get_int(TOR1) end, function(value) globals.set_int(TOR1, value) end)
VehicleCargo:add_int_range("◀◀ Set Mid Range", 300000, 300000, 300000, function() return globals.get_int(MIR1) end, function(value) globals.set_int(MIR1, value) end)
VehicleCargo:add_int_range("◀◀ Set Stanard Range", 300000, 300000, 300000, function() return globals.get_int(STR1) end, function(value) globals.set_int(STR1, value) end)

VehicleShop = RecoveryFF1:add_submenu("⫸ Get Money Vehicle Shop ")

function Text(text)
	VehicleShop:add_action(text,  function() end)
end
Text ("***************** Set One ******************")

VehicleShop:add_int_range("Set Low ", 5000, 20000, 100000, function() return globals.get_int(MHT1) end, function(value) globals.set_int(MHT1, value) end)
VehicleShop:add_int_range("Set Mid ", 5000, 25000, 125000, function() return globals.get_int(MMT1) end, function(value) globals.set_int(MMT1, value) end)
VehicleShop:add_int_range("Set High ", 5000, 30000, 150000, function() return globals.get_int(MLT1) end, function(value) globals.set_int(MLT1, value) end)

Text ("***************** Set Max *******************")

VehicleShop:add_int_range("Set Low ", 100000, 100000, 100000, function() return globals.get_int(MHT1) end, function(value) globals.set_int(MHT1, value) end)
VehicleShop:add_int_range("Set Mid ", 125000, 125000, 125000, function() return globals.get_int(MMT1) end, function(value) globals.set_int(MMT1, value) end)
VehicleShop:add_int_range("Set High ", 150000, 150000, 150000, function() return globals.get_int(MLT1) end, function(value) globals.set_int(MLT1, value) end)
	


prodPart = mainMenu:add_submenu("🌐 World")


funcmenu111 = prodPart:add_submenu("⫸ Npcs Control ")

funcmenu111:add_action("◀◀ Drop Npcs", function() HumanDrop() end)
funcmenu111:add_action("◀◀ Kill All Npcs ", function() menu.kill_all_npcs() end)
funcmenu111:add_action("◀◀ Kill Mission Npcs ", function() menu.kill_all_mission_peds() end) 

funcmenu111:add_action("◀◀ Bug Npcs On", function()
    for p in replayinterface.get_peds() do
        if p ~= nil and p ~= localplayer then
            p:set_freeze_momentum(true)
        end
    end
end)
funcmenu111:add_action("◀◀ Bug Npcs Off", function()
    for p in replayinterface.get_peds() do
        if p ~= nil and p ~= localplayer then
            p:set_freeze_momentum(false)
        end
    end
end)

funcmenu = prodPart:add_submenu("⫸ Vehicle Control ")

funcmenu:add_action("◀◀ Drop Car ", function() CarDrop() end)
funcmenu:add_action("◀◀ Back to back ", function()
    for v in replayinterface.get_vehicles() do
        if v ~= nil then
            v:set_acceleration(-0.23)
        end
    end
end)
 
funcmenu:add_action("◀◀ Everything is normal ", function()
    for v in replayinterface.get_vehicles() do
        if v ~= nil then
            v:set_acceleration(0.23)
            v:set_steering_lock(35)
        end
    end
end)
 
funcmenu:add_action("◀◀ Stop All Vehicles ", function()
    for v in replayinterface.get_vehicles() do
        if v ~= nil then
            v:set_acceleration(0)
        end
    end
end)
 

funcmenu:add_action("◀◀ Break All Cars" , function()
    for v in replayinterface.get_vehicles() do
        if v ~= nil then
            v:set_health(0)
        end
    end
end)
 
funcmenu:add_action("◀◀ Fix All Cars ", function()
    for v in replayinterface.get_vehicles() do
        if v ~= nil then
            v:set_health(1000)
        end
    end
end)

funcmenu:add_action("◀◀ Kill Vehicle", function() menu.kill_current_vehicle() end)
funcmenu:add_action("◀◀ Kill All Vehicles", function() menu.kill_all_vehicles() end)
funcmenu:add_action("◀◀ Delete Vehicle ( ⚠ )", function() menu.repair_online_vehicle() end)


snowAddress = 262145 + 4752
isEnabled = false
 
function toggleSnow()
    isEnabled = not isEnabled
    globals.set_boolean(snowAddress, isEnabled)
end

funcmenu:add_action("◀◀ Cars Fly ", function() yeetCars() end)
funcmenu:add_action("◀◀ Launch Car ", function() LaunchCar() end)
funcmenu:add_action("◀◀ Fragile Car ", function() SoftCar() end)


function HumanDrop()
	local position = localplayer:get_position()
	position.z = position.z + 10

	for p in replayinterface.get_peds() do
		if p == nil or p == localplayer then
			goto endDrop
		end
		if p:get_pedtype() < 4 then
			goto endDrop
		end
		if p:is_in_vehicle() then
			goto endDrop
		end
		p:set_position(position)
		if p:get_health() > 99 then
			p:set_position(position)
			p:set_freeze_momentum(true)
			p:set_freeze_momentum(false)
			p:set_godmode(true)
			break
		end
		::endDrop::
	end
end

function Skydive()
	for i=1, 50 do
		if localplayer:is_in_vehicle() == false then
			local position = localplayer:get_position()
			position.z = position.z + 10
			localplayer:set_position(position)
		else
			local position = car():get_position()
			position.z = position.z + 10
			car():set_position(position)
		end
	end
end

function yeetCars()
	repeat for car in replayinterface.get_vehicles() do
	car:set_gravity(-10)
	localplayer:set_position(car:get_position())
	return
	end
	until nil
end

function CarDrop()
	local position = localplayer:get_position()
	position.z = position.z + 5

	for c in replayinterface.get_vehicles() do
		print(c)
		print(replayinterface.get_vehicles())
		print(replayinterface)
		c:set_position(position)
		return
	end
end

function LaunchCar()
	local car = localplayer:get_current_vehicle()
	car:set_gravity(-100)
end

function KillCar()
	local car = localplayer:get_current_vehicle()
	car:set_health(-500)
end

function SoftCar()
	local car = localplayer:get_current_vehicle()
	car:set_engine_damage_multiplier(800000)
	car:set_deformation_damage_multiplier(800000)
	car:set_collision_damage_multiplier(800000)
end

function toggleSnow()
    SisEnabled = not SisEnabled
    globals.set_boolean(262145 + 4752, SisEnabled)
end

function bePlayer()
	if localplayer == nil then
		return nil
	end
	return localplayer:get_config_flag(223)
end


prodPart:add_toggle("◀◀ Toggle Snow ( Page Down )", function()
    return globals.get_boolean(snowAddress)
end, toggleSnow) 
menu.register_hotkey(34, toggleSnow) -- *

snowAddress = 262145 + 4752
isEnabled = false 

prodPart:add_toggle("◀◀ Big Map", function() return BigMap end, function() BigMap = not BigMap menu.set_big_map(BigMap) end)
prodPart:add_toggle("◀◀ Open Radio", function() return MobileRadio end, function() MobileRadio = not MobileRadio menu.set_mobile_radio(MobileRadio) end)


GA1 = mainMenu:add_submenu("🎮 Game")



GA1:add_action("◀◀ Session Evacuation ◀◀", function() menu.empty_session() end)



---- -- --- - -- -- -- " Credits " -- -- -- -- -- -- -- -- 


Recovery = mainMenu:add_submenu("                  **💬 Read Me 💬**             ")



codes = Recovery:add_submenu("🔽 Activation code 🔼            ")
function Text(text)
	codes:add_action(text,  function() end)
end
Text ("* Set Boost Car Click ( F9 ) ")
Text ("* activate the engine Click ( Page Up )")
Text ("* Toggle Snow ( Page Down )")



Credits1 = Recovery:add_submenu("🔽 Credits Scripts 🔼                   ")
function Text(text)
	Credits1:add_action(text,  function() end)
end
Text("*********************************************")
Text ("                    ** Offline Mods **                 ")
Text ("                    ** Kiddions **                 ")
Text ("                    ** Killa B s **                    ")
Text ("                    ** Thiz is Sam **                  ")
Text ("                    ** Slon **                         ")
Text ("                    ** Coose **                        ")
Text ("                    ** Bababiiiii **                   ")
Text ("                    ** IYamii **                       ")
Text ("            ** MidnightEvil & 71b900d24b **    ")
Text ("                    ** gaymer **                       ")
Text ("                    ** zjZ#9999 **                       ")
Text ("                    ** StormXXBoy **                       ")
Text ("                    ** kiddionsmodestmenu.com **                       ")
Text("*********************************************")


Credits2 = Recovery:add_submenu("🔽 More Scripts  🔼            ")
function Text(text)
	Credits2:add_action(text,  function() end)
end
Text("*********************************************")
Text("")
Text("More is available on the Modest Menu Website")
Text("* Scripts for Kiddions         ")
Text("https://www.kiddionsmodestmenu.com/modest-scripts        ")
Text("")
Text("free, updated and always safe")
Text("")
Text("*********************************************")
