--[[
██╗░░██╗██╗██╗░░░░░██╗░░░░░░█████╗░██╗██████╗░
██║░██╔╝██║██║░░░░░██║░░░░░██╔══██╗╚█║██╔══██╗ ░██████╗
█████═╝░██║██║░░░░░██║░░░░░███████║░╚╝██████╦╝ ██╔════╝
██╔═██╗░██║██║░░░░░██║░░░░░██╔══██║░░░██╔══██╗ ╚█████╗░
██║░╚██╗██║███████╗███████╗██║░░██║░░░██████╦╝ ░╚═══██╗
╚═╝░░╚═╝╚═╝╚══════╝╚══════╝╚═╝░░╚═╝░░░╚═════╝░ ██████╔╝

██╗░░░██╗██╗░░░░░████████╗██╗███╗░░░███╗░█████╗░████████╗███████╗
██║░░░██║██║░░░░░╚══██╔══╝██║████╗░████║██╔══██╗╚══██╔══╝██╔════╝
██║░░░██║██║░░░░░░░░██║░░░██║██╔████╔██║███████║░░░██║░░░█████╗░░
██║░░░██║██║░░░░░░░░██║░░░██║██║╚██╔╝██║██╔══██║░░░██║░░░██╔══╝░░
╚██████╔╝███████╗░░░██║░░░██║██║░╚═╝░██║██║░░██║░░░██║░░░███████╗
░╚═════╝░╚══════╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝

░█████╗░░█████╗░███╗░░██╗████████╗██████╗░░█████╗░██╗░░░░░██╗░░░░░███████╗██████╗░  ██╗░░░██╗░░███╗░░░░░███████╗
██╔══██╗██╔══██╗████╗░██║╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██║░░░░░██╔════╝██╔══██╗  ██║░░░██║░████║░░░░░██╔════╝
██║░░╚═╝██║░░██║██╔██╗██║░░░██║░░░██████╔╝██║░░██║██║░░░░░██║░░░░░█████╗░░██████╔╝  ╚██╗░██╔╝██╔██║░░░░░██████╗░
██║░░██╗██║░░██║██║╚████║░░░██║░░░██╔══██╗██║░░██║██║░░░░░██║░░░░░██╔══╝░░██╔══██╗  ░╚████╔╝░╚═╝██║░░░░░██═══██╗ 
╚█████╔╝╚█████╔╝██║░╚███║░░░██║░░░██║░░██║╚█████╔╝███████╗███████╗███████╗██║░░██║  ░░╚██╔╝░░███████╗██╗██████╔╝
░╚════╝░░╚════╝░╚═╝░░╚══╝░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░╚══════╝╚══════╝╚══════╝╚═╝░░╚═╝  ░░░╚═╝░░░╚══════╝╚═╝╚═════╝░ updated by Slon ]]--

require_game_build(2845) -- GTA Ov1.66
require("scripts/ucrequire")

--[[

█▄░█ █▀█   █▀▀ █░░ █ █▀█   █▀▀ █▀█ █▄░█ ▀█▀ █▀█ █▀█ █░░ █▀
█░▀█ █▄█   █▄▄ █▄▄ █ █▀▀   █▄▄ █▄█ █░▀█ ░█░ █▀▄ █▄█ █▄▄ ▄█

SET NO CLIP CONTROLS BELOW
USE LINK BELOW TO FIND THE KEYCODE VALUES YOU NEED
https://cherrytree.at/misc/vk.htm ]]



go_up = 16
go_down = 17
go_forward = 38
go_back = 40
turn_left = 37
turn_right = 39
dec_speed = 109
inc_speed = 107

fmC2020 = script("fm_mission_controller_2020") fmC = script("fm_mission_controller") PlayerIndex = stats.get_int("MPPLY_LAST_MP_CHAR") mpx = PlayerIndex if PlayerIndex == 0 then mpx = "MP0_" else mpx = "MP1_" end xox_00 = 1 xox_01 = 1 xox_0 = 1 xox_1 = 1 xox_2 = 1 xox_3 = 1 xox_4 = 1 xox_5 = 1 xox_6 = 1 xox_7 = 1 xox_8 = 1 xox_9 = 1 xox_10 = 1 xox_11 = 1 xox_12 = 1 xox_13 = 1 xox_14 = 1 xox_15 = 1 xox_16 = 1 xox_17 = 1 xox_18 = 1 xox_19 = 1 xox_20 = 1 xox_21 = 1 xox_22 = 1 xox_23 = 1 xox_24 = 1 xox_25 = 1 xox_26 = 1 xox_27 = 1 xox_28 = 1 xox_29 = 1 xox_30 = 1 xox_31 = 1 xox_32 = 1 xox_33 = 1 xox_34 = 1 xox_35 = 1 xox_36 = 1 xox_37 = 1 e0 = false e1 = false e2 = false e3 = false e4 = false e5 = false e6 = false e7 = false e8 = false e9 = false e10 = false e11 = false e12 = false e13 = false e14 = false e15 = false e16 = false e17 = false e18 = false e19 = false e20 = false e21 = false e22 = false e23 = false e24 = false e25 = false e26 = false e27 = false e28 = false e29 = false e30 = false e31 = false e32 = false e33 = false e34 = false e35 = false e36 = false e37 = false e38 = false e39 = false e40 = false e41 = false e42 = false e43 = false e44 = false e45 = false e46 = false e47 = false e48 = false e49 = false e50 = false e51 = false e52 = false e53 = false
function TP(x, y, z, yaw, roll, pitch) if localplayer:is_in_vehicle() then localplayer:get_current_vehicle():set_position(x, y, z) localplayer:get_current_vehicle():set_rotation(yaw, roll, pitch) else localplayer:set_position(x, y, z) localplayer:set_rotation(yaw, roll, pitch) end end mainMenu = menu.add_submenu("\u{272F}".."\u{272F}".." Killa'B's Ultimate Controller 1.64 ".."\u{272F}".."\u{272F}") modelMenu = mainMenu:add_submenu("Self") modelMenu:add_action("Fast Run and Reload", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", -1) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) modelMenu:add_action("Reset Fast Run n Reload", function() stats.set_int(mpx .. "CHAR_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_ABILITY_3_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_1_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_2_UNLCK", 0) stats.set_int(mpx .. "CHAR_FM_ABILITY_3_UNLCK", 0) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) modelMenu:add_action("Max all Stats", function() stats.set_int(mpx .. "SCRIPT_INCREASE_DRIV", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_FLY", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_LUNG", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_SHO", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STAM", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STL", 100) stats.set_int(mpx .. "SCRIPT_INCREASE_STRN", 100) end) modelMenu:add_action("Get all Weapons n Upgrades (Temporary)", function() stats.set_int(mpx .. "CHAR_WEAP_ADDON_1_UNLCK", -1) stats.set_int(mpx .. "CHAR_WEAP_ADDON_2_UNLCK", -1) stats.set_int(mpx .. "CHAR_WEAP_ADDON_3_UNLCK", -1) stats.set_int(mpx .. "CHAR_WEAP_ADDON_4_UNLCK", -1) stats.set_int(mpx .. "CHAR_WEAP_FREE", -1) stats.set_int(mpx .. "CHAR_WEAP_FREE2", -1) stats.set_int(mpx .. "CHAR_FM_WEAP_FREE", -1) stats.set_int(mpx .. "CHAR_FM_WEAP_FREE2", -1) stats.set_int(mpx .. "CHAR_FM_WEAP_FREE3", -1) stats.set_int(mpx .. "CHAR_FM_WEAP_FREE4", -1) stats.set_int(mpx .. "CHAR_WEAP_PURCHASED", -1) stats.set_int(mpx .. "CHAR_WEAP_PURCHASED2", -1) stats.set_int(mpx .. "WEAPON_PICKUP_BITSET", -1) stats.set_int(mpx .. "WEAPON_PICKUP_BITSET2", -1) stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED", -1) stats.set_int(mpx .. "NO_WEAPONS_UNLOCK", -1) stats.set_int(mpx .. "NO_WEAPON_MODS_UNLOCK", -1) stats.set_int(mpx .. "NO_WEAPON_CLR_MOD_UNLOCK", -1) stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE", -1) stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE", -1) stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE2", -1) stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE3", -1) stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE4", -1) stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH", -1) for i = 2, 19 do stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH"..i, -1) end for l = 2, 41 do stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE"..l, -1) end globals.set_int(1575015, 1) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) modelMenu:add_action("Refill Inv and Armor", function()	stats.set_int(mpx .. "NO_BOUGHT_YUM_SNACKS", 30) stats.set_int(mpx .. "NO_BOUGHT_HEALTH_SNACKS", 15) stats.set_int(mpx .. "NO_BOUGHT_EPIC_SNACKS", 5) stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 5) stats.set_int(mpx .. "NUMBER_OF_ORANGE_BOUGHT", 11) stats.set_int(mpx .. "NUMBER_OF_BOURGE_BOUGHT", 10) stats.set_int(mpx .. "CIGARETTES_BOUGHT", 20) stats.set_int(mpx .. "MP_CHAR_ARMOUR_1_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_2_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_3_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_4_COUNT", 10) stats.set_int(mpx .. "MP_CHAR_ARMOUR_5_COUNT", 10) stats.set_int(mpx .. "BREATHING_APPAR_BOUGHT", 20) end) modelMenu:add_action("Refill Inv x1000", function() stats.set_int(mpx .. "NO_BOUGHT_YUM_SNACKS", 1000) stats.set_int(mpx .. "NO_BOUGHT_HEALTH_SNACKS", 1000) stats.set_int(mpx .. "NO_BOUGHT_EPIC_SNACKS", 1000) stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 1000) stats.set_int(mpx .. "NUMBER_OF_ORANGE_BOUGHT", 1000) stats.set_int(mpx .. "NUMBER_OF_BOURGE_BOUGHT", 1000) stats.set_int(mpx .. "CIGARETTES_BOUGHT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_1_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_2_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_3_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_4_COUNT", 1000) stats.set_int(mpx .. "MP_CHAR_ARMOUR_5_COUNT", 1000) stats.set_int(mpx .. "BREATHING_APPAR_BOUGHT", 1000) end) modelMenu:add_action("Change Gender", function() stats.set_int(mpx.."ALLOW_GENDER_CHANGE", 52) globals.set_int(281050, 0) end) modelMenu:add_action("Add Badsport", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", -1) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", -1) stats.set_float("MPPLY_OVERALL_BADSPORT", 60000) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", true) globals.set_int(1575015, 0) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) modelMenu:add_action("Remove Badsport", function() stats.set_int("MPPLY_BADSPORT_MESSAGE", 0) stats.set_int("MPPLY_BECAME_BADSPORT_NUM", 0) stats.set_float("MPPLY_OVERALL_BADSPORT", 0) stats.set_bool("MPPLY_CHAR_IS_BADSPORT", false) globals.set_int(1575015, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) local enable = false local speed = 2 local function up() if not enable then return end local newpos = localplayer:get_position() + vector3(0,0,speed) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function down() if not enable then return end local newpos = localplayer:get_position() + vector3(0,0,speed * -1) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function forward() if not enable then return end local dir = localplayer:get_heading() local newpos = localplayer:get_position() + (dir * speed) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function backward() if not enable then return end local dir = localplayer:get_heading() local newpos = localplayer:get_position() + (dir * speed * -1) if not localplayer:is_in_vehicle() then localplayer:set_position(newpos) else vehicle=localplayer:get_current_vehicle() vehicle:set_position(newpos) end end local function turnleft() if not enable then return end local dir = localplayer:get_rotation() if not localplayer:is_in_vehicle() then localplayer:set_rotation(dir + vector3(0.25,0,0)) else vehicle=localplayer:get_current_vehicle() vehicle:set_rotation(dir + vector3(0.25,0,0)) end end local function turnright() if not enable then return end local dir = localplayer:get_rotation() if not localplayer:is_in_vehicle() then localplayer:set_rotation(dir + vector3(0.25 * -1,0,0)) else vehicle=localplayer:get_current_vehicle() vehicle:set_rotation(dir + vector3(0.25 * -1,0,0)) end end local function increasespeed() speed = speed + 1 end local function decreasespeed() speed = speed - 1 end local up_hotkey local down_hotkey local forward_hotkey local backward_hotkey local turnleft_hotkey local turnright_hotkey local increasespeed_hotkey local decreasespeed_hotkey local function NoClip(e) if not localplayer then return end if e then localplayer:set_freeze_momentum(true) localplayer:set_no_ragdoll(true) localplayer:set_config_flag(292,true) up_hotkey = menu.register_hotkey(go_up, up) down_hotkey = menu.register_hotkey(go_down, down) forward_hotkey = menu.register_hotkey(go_forward, forward) backward_hotkey = menu.register_hotkey(go_back, backward) turnleft_hotkey = menu.register_hotkey(turn_left, turnleft) turnright_hotkey = menu.register_hotkey(turn_right, turnright) increasespeed_hotkey = menu.register_hotkey(inc_speed, increasespeed) decreasespeed_hotkey = menu.register_hotkey(dec_speed, decreasespeed) else localplayer:set_freeze_momentum(false) localplayer:set_no_ragdoll(false) localplayer:set_config_flag(292,false) menu.remove_hotkey(up_hotkey) menu.remove_hotkey(down_hotkey) menu.remove_hotkey(forward_hotkey) menu.remove_hotkey(backward_hotkey) menu.remove_hotkey(turnleft_hotkey) menu.remove_hotkey(turnright_hotkey) menu.remove_hotkey(increasespeed_hotkey) menu.remove_hotkey(decreasespeed_hotkey) end end modelMenu:add_toggle("NoClip", function() return enable end, function() enable = not enable NoClip(enable) end) modelMenu:add_int_range("NoClip Speed", 1, 1, 10, function() return speed end, function(i) speed = i end)

-- NoClip enable/disable hotkey below

menu.register_hotkey(111, 
	function() enable = not enable NoClip(enable) end)
-------------------------------------------------

pedMenu = modelMenu:add_submenu("Change Player Model")
local PedModelAnimal = {}
PedModelAnimal[joaat("a_c_cat_01")] = "Cat" 
PedModelAnimal[joaat("a_c_chimp")] = "Chimp Black"
PedModelAnimal[joaat("a_c_chop")] = "Chop"
PedModelAnimal[joaat("a_c_cow")] = "Cow"
PedModelAnimal[joaat("a_c_coyote")] = "Coyote"
PedModelAnimal[joaat("a_c_deer")] = "Deer"
PedModelAnimal[joaat("a_c_husky")] = "Husky"
PedModelAnimal[joaat("a_c_mtlion")] = "Mountian Lion"
PedModelAnimal[joaat("a_c_panther")] = "Panther"
PedModelAnimal[joaat("a_c_pig")] = "Pig"
PedModelAnimal[joaat("a_c_poodle")] = "Poodle"
PedModelAnimal[joaat("a_c_pug")] = "Pug"
PedModelAnimal[joaat("a_c_rabbit_01")] = "Rabbit"
PedModelAnimal[joaat("a_c_rat")] = "Rat"
PedModelAnimal[joaat("a_c_retriever")] = "Retriever"
PedModelAnimal[joaat("a_c_rhesus")] = "Rhesus Monkey"
PedModelAnimal[joaat("a_c_rottweiler")] = "Rottweiler"
PedModelAnimal[joaat("a_c_shepherd")] = "Shepherd"
PedModelAnimal[joaat("a_c_westy")] = "Westy"
local PedModelSeaAnimal = {}
PedModelSeaAnimal[joaat("a_c_dolphin")] = "Dolphin"
PedModelSeaAnimal[joaat("a_c_fish")] = "Fish"
PedModelSeaAnimal[joaat("a_c_stingray")] = "Sting Ray"
PedModelSeaAnimal[joaat("a_c_sharktiger")] = "Tiger Shark"
PedModelSeaAnimal[joaat("a_c_humpback")] = "Humpback"
PedModelSeaAnimal[joaat("a_c_sharkhammer")] = "Hammer Shark"
PedModelSeaAnimal[joaat("a_c_killerwhale")] = "Killer Whale"
local PedModelBird = {}
PedModelBird[joaat("a_c_seagull")] = "Seagull"
PedModelBird[joaat("a_c_pigeon")] = "Pigeon"
PedModelBird[joaat("a_c_crow")] = "Crow"
PedModelBird[joaat("a_c_hen")] = "Hen"
PedModelBird[joaat("a_c_cormorant")] = "Cormorant"
PedModelBird[joaat("a_c_chickenhawk")] = "Hawk Eagle"
local PedModel1 = {}
PedModel1[joaat("player_one")] = "Franklin"
PedModel1[joaat("player_two")] = "Trevor"
PedModel1[joaat("player_zero")] = "Michael"
PedModel1[joaat("a_f_m_beach_01")] = "a_f_m_beach_01"
PedModel1[joaat("a_f_m_bevhill")] = "a_f_m_bevhill"
PedModel1[joaat("a_f_m_bevhills_02")] = "Ponsonbys Cashier"
PedModel1[joaat("a_f_m_bodybuild_01")] =  "a_f_m_bodybuild_01"
PedModel1[joaat("a_f_m_business_02")] = "a_f_m_business_02"
PedModel1[joaat("a_f_m_downtown_01")] = "a_f_m_downtown_01"
PedModel1[joaat("a_f_m_eastsa_01")] = "a_f_m_eastsa_01"
PedModel1[joaat("a_f_m_eastsa_02")] = "a_f_m_eastsa_02"
PedModel1[joaat("a_f_m_fatbla_01")] = "a_f_m_fatbla_01"
PedModel1[joaat("a_f_m_fatcult_01")] = "a_f_m_fatcult_01"
PedModel1[joaat("a_f_m_fatwhite_01")] = "a_f_m_fatwhite_01"
PedModel1[joaat("a_f_m_ktown_01")] = "a_f_m_ktown_01"
PedModel1[joaat("a_f_m_ktown_02")] = "a_f_m_ktown_02"
PedModel1[joaat("a_f_m_prolhost_01")] = "a_f_m_prolhost_01"
PedModel1[joaat("a_f_m_salton_01")] = "a_f_m_salton_01"
PedModel1[joaat("a_f_m_skidrow_01")] = "a_f_m_skidrow_01"
PedModel1[joaat("a_f_m_soucent_01")] = "a_f_m_soucent_01"
PedModel1[joaat("a_f_m_soucent_02")] = "a_f_m_soucent_02"
PedModel1[joaat("a_f_m_soucentmc_01")] = "a_f_m_soucentmc_01"
PedModel1[joaat("a_f_m_tourist_01")] = "a_f_m_tourist_01"
PedModel1[joaat("a_f_m_tramp_01")] = "a_f_m_tramp_01"
PedModel1[joaat("a_f_m_trampbeac_01")] = "a_f_m_trampbeac_01"
PedModel1[joaat("a_f_o_genstreet_01")] = "a_f_o_genstreet_01"
PedModel1[joaat("a_f_o_indian_01")] = "a_f_o_indian_01"
PedModel1[joaat("a_f_o_ktown_01")] = "a_f_o_ktown_01"
PedModel1[joaat("a_f_o_salton_01")] = "a_f_o_salton_01"
PedModel1[joaat("a_f_o_soucent_01")] = "a_f_o_soucent_01"
PedModel1[joaat("a_f_o_soucent_02")] = "a_f_o_soucent_02"
PedModel1[joaat("a_f_y_beach_01")] = "a_f_y_beach_01"
PedModel1[joaat("a_f_y_beach_02")] = "a_f_y_beach_02"
PedModel1[joaat("a_f_y_bevhills_01")] = "a_f_y_bevhills_01"
PedModel1[joaat("a_f_y_bevhills_02")] = "a_f_y_bevhills_02"
PedModel1[joaat("a_f_y_bevhills_03")] = "a_f_y_bevhills_03"
PedModel1[joaat("a_f_y_bevhills_04")] = "a_f_y_bevhills_04"
PedModel1[joaat("a_f_y_bevhills_05")] = "a_f_y_bevhills_05"
PedModel1[joaat("a_f_y_business_01")] = "a_f_y_business_01"
PedModel1[joaat("a_f_y_business_02")] = "a_f_y_business_02"
PedModel1[joaat("a_f_y_business_03")] = "a_f_y_business_03"
PedModel1[joaat("a_f_y_business_04")] = "a_f_y_business_04"
PedModel1[joaat("a_f_y_clubcust_01")] = "a_f_y_clubcust_01"
PedModel1[joaat("a_f_y_clubcust_02")] = "a_f_y_clubcust_02"
PedModel1[joaat("a_f_y_clubcust_03")] = "a_f_y_clubcust_03"
PedModel1[joaat("a_f_y_clubcust_04")] = "a_f_y_clubcust_04"
PedModel1[joaat("a_f_y_eastsa_01")] = "a_f_y_eastsa_01"
PedModel1[joaat("a_f_y_eastsa_02")] = "a_f_y_eastsa_02"
PedModel1[joaat("a_f_y_eastsa_03")] = "a_f_y_eastsa_03"
PedModel1[joaat("a_f_y_epsilon_01")] = "a_f_y_epsilon_01"
PedModel1[joaat("a_f_y_femaleagent")] = "a_f_y_femaleagent"
PedModel1[joaat("a_f_y_fitness_01")] = "a_f_y_fitness_01"
PedModel1[joaat("a_f_y_fitness_02")] = "a_f_y_fitness_02"
PedModel1[joaat("a_f_y_gencaspat_01")] = "a_f_y_gencaspat_01"
PedModel1[joaat("a_f_y_genhot_01")] = "a_f_y_genhot_01"
PedModel1[joaat("a_f_y_golfer_01")] = "a_f_y_golfer_01"
PedModel1[joaat("a_f_y_hiker_01")] = "a_f_y_hiker_01"
PedModel1[joaat("a_f_y_hippie_01")] = "a_f_y_hippie_01"
PedModel1[joaat("a_f_y_hipster_01")] = "a_f_y_hipster_01"
PedModel1[joaat("a_f_y_hipster_02")] = "Binco Cashier"
PedModel1[joaat("a_f_y_hipster_03")] = "a_f_y_hipster_03"
PedModel1[joaat("a_f_y_hipster_04")] = "a_f_y_hipster_04"
PedModel1[joaat("a_f_y_indian_01")] = "a_f_y_indian_01"
PedModel1[joaat("a_f_y_juggalo_01")] = "a_f_y_juggalo_01"
PedModel1[joaat("a_f_y_runner_01")] = "a_f_y_runner_01"
PedModel1[joaat("a_f_y_rurmeth_01")] = "a_f_y_rurmeth_01"
PedModel1[joaat("a_f_y_scdressy_01")] = "a_f_y_scdressy_01"
PedModel1[joaat("a_f_y_skater_01")] = "a_f_y_skater_01"
PedModel1[joaat("a_f_y_smartcaspat_01")] = "a_f_y_smartcaspat_01"
PedModel1[joaat("a_f_y_soucent_01")] = "a_f_y_soucent_01"
PedModel1[joaat("a_f_y_soucent_02")] = "a_f_y_soucent_02"
PedModel1[joaat("a_f_y_soucent_03")] = "a_f_y_soucent_03"
PedModel1[joaat("a_f_y_tennis_01")] = "a_f_y_tennis_01"
PedModel1[joaat("a_f_y_topless_01")] = "a_f_y_topless_01"
PedModel1[joaat("a_f_y_tourist_01")] = "a_f_y_tourist_01"
PedModel1[joaat("a_f_y_tourist_02")] = "a_f_y_tourist_02"
PedModel1[joaat("a_f_y_vinewood_01")] = "a_f_y_vinewood_01"
PedModel1[joaat("a_f_y_vinewood_02")] = "a_f_y_vinewood_02"
PedModel1[joaat("a_f_y_vinewood_03")] = "a_f_y_vinewood_03"
PedModel1[joaat("a_f_y_vinewood_04")] = "a_f_y_vinewood_04"
PedModel1[joaat("a_f_y_yoga_01")] = "a_f_y_yoga_01"
PedModel1[joaat("a_m_m_acult_01")] = "a_m_m_acult_01"
PedModel1[joaat("a_m_m_afriamer_01")] = "a_m_m_afriamer_01"
PedModel1[joaat("a_m_m_beach_01")] = "a_m_m_beach_01"
PedModel1[joaat("a_m_m_beach_02")] = "a_m_m_beach_02"
PedModel1[joaat("a_m_m_bevhills_01")] = "a_m_m_bevhills_01"
PedModel1[joaat("a_m_m_bevhills_02")] = "a_m_m_bevhills_02"
PedModel1[joaat("a_m_m_business_01")] = "a_m_m_business_01"
PedModel1[joaat("a_m_m_eastsa_01")] = "a_m_m_eastsa_01"
PedModel1[joaat("a_m_m_eastsa_02")] = "a_m_m_eastsa_02"
PedModel1[joaat("a_m_m_farmer_01")] = "a_m_m_farmer_01"
PedModel1[joaat("a_m_m_fatlatin_01")] = "a_m_m_fatlatin_01"
PedModel1[joaat("a_m_m_genfat_01")] = "a_m_m_genfat_01"
PedModel1[joaat("a_m_m_genfat_02")] = "a_m_m_genfat_02"
PedModel1[joaat("a_m_m_golfer_01")] = "a_m_m_golfer_01"
PedModel1[joaat("a_m_m_hasjew_01")] = "a_m_m_hasjew_01"
PedModel1[joaat("a_m_m_hillbilly_01")] = "a_m_m_hillbilly_01"
PedModel1[joaat("a_m_m_hillbilly_02")] = "a_m_m_hillbilly_02"
PedModel1[joaat("a_m_m_indian_01")] = "a_m_m_indian_01"
PedModel1[joaat("a_m_m_ktown_01")] = "a_m_m_ktown_01"
PedModel1[joaat("a_m_m_malibu_01")] = "a_m_m_malibu_01"
PedModel1[joaat("a_m_m_mexcntry_01")] = "a_m_m_mexcntry_01"
PedModel1[joaat("a_m_m_mexlabor_01")] = "a_m_m_mexlabor_01"
PedModel1[joaat("a_m_m_mlcrisis_01")] = "a_m_m_mlcrisis_01"
PedModel1[joaat("a_m_m_og_boss_01")] = "a_m_m_og_boss_01"
PedModel1[joaat("a_m_m_paparazzi_01")] = "a_m_m_paparazzi_01"
PedModel1[joaat("a_m_m_polynesian_01")] = "a_m_m_polynesian_01"
PedModel1[joaat("a_m_m_prolhost_01")] = "a_m_m_prolhost_01"
PedModel1[joaat("a_m_m_rurmeth_01")] = "a_m_m_rurmeth_01"
PedModel1[joaat("a_m_m_salton_01")] = "a_m_m_salton_01"
PedModel1[joaat("a_m_m_salton_02")] = "a_m_m_salton_02"
PedModel1[joaat("a_m_m_salton_03")] = "a_m_m_salton_03"
PedModel1[joaat("a_m_m_salton_04")] = "a_m_m_salton_04"
PedModel1[joaat("a_m_m_skater_01")] = "a_m_m_skater_01"
PedModel1[joaat("a_m_m_skidrow_01")] = "a_m_m_skidrow_01"
PedModel1[joaat("a_m_m_socenlat_01")] = "a_m_m_socenlat_01"
PedModel1[joaat("a_m_m_soucent_01")] = "a_m_m_soucent_01"
PedModel1[joaat("a_m_m_soucent_02")] = "a_m_m_soucent_02"
PedModel1[joaat("a_m_m_soucent_03")] = "a_m_m_soucent_03"
PedModel1[joaat("a_m_m_soucent_04")] = "a_m_m_soucent_04"
PedModel1[joaat("a_m_m_stlat_02")] = "a_m_m_stlat_02"
PedModel1[joaat("a_m_m_tennis_01")] = "a_m_m_tennis_01"
PedModel1[joaat("a_m_m_tourist_01")] = "a_m_m_tourist_01"
PedModel1[joaat("a_m_m_tramp_01")] = "a_m_m_tramp_01"
PedModel1[joaat("a_m_m_trampbeac_01")] = "a_m_m_trampbeac_01"
PedModel1[joaat("a_m_m_tranvest_01")] = "a_m_m_tranvest_01"
PedModel1[joaat("a_m_m_tranvest_02")] = "a_m_m_tranvest_02"
PedModel1[joaat("a_m_o_acult_01")] = "a_m_o_acult_01"
PedModel1[joaat("a_m_o_acult_02")] = "a_m_o_acult_02"
PedModel1[joaat("a_m_o_beach_01")] = "a_m_o_beach_01"
PedModel1[joaat("a_m_o_beach_02")] = "a_m_o_beach_02"
PedModel1[joaat("a_m_o_genstreet_01")] = "a_m_o_genstreet_01"
PedModel1[joaat("a_m_o_ktown_01")] = "a_m_o_ktown_01"
PedModel1[joaat("a_m_o_salton_01")] = "a_m_o_salton_01"
PedModel1[joaat("a_m_o_soucent_01")] = "a_m_o_soucent_01"
PedModel1[joaat("a_m_o_soucent_02")] = "a_m_o_soucent_02"
PedModel1[joaat("a_m_o_soucent_03")] = "a_m_o_soucent_03"
PedModel1[joaat("a_m_o_tramp_01")] = "a_m_o_tramp_01"
PedModel1[joaat("a_m_y_acult_01")] = "a_m_y_acult_01"
PedModel1[joaat("a_m_y_acult_02")] = "a_m_y_acult_02"
PedModel1[joaat("a_m_y_beach_01")] = "a_m_y_beach_01"
PedModel1[joaat("a_m_y_beach_02")] = "a_m_y_beach_02"
PedModel1[joaat("a_m_y_beach_03")] = "a_m_y_beach_03"
PedModel1[joaat("a_m_y_beach_04")] = "a_m_y_beach_04"
PedModel1[joaat("a_m_y_beachvesp_01")] = "a_m_y_beachvesp_01"
PedModel1[joaat("a_m_y_beachvesp_02")] = "a_m_y_beachvesp_02"
PedModel1[joaat("a_m_y_bevhills_01")] = "a_m_y_bevhills_01"
PedModel1[joaat("a_m_y_bevhills_02")] = "a_m_y_bevhills_02"
PedModel1[joaat("a_m_y_breakdance_01")] = "a_m_y_breakdance_01"
PedModel1[joaat("a_m_y_busicas_01")] = "a_m_y_busicas_01"
PedModel1[joaat("a_m_y_business_01")] = "a_m_y_business_01"
PedModel1[joaat("a_m_y_business_02")] = "a_m_y_business_02"
PedModel1[joaat("a_m_y_business_03")] = "a_m_y_business_03"
PedModel1[joaat("a_m_y_clubcust_01")] = "a_m_y_clubcust_01"
PedModel1[joaat("a_m_y_clubcust_02")] = "a_m_y_clubcust_02"
PedModel1[joaat("a_m_y_clubcust_03")] = "a_m_y_clubcust_03"
PedModel1[joaat("a_m_y_clubcust_04")] = "a_m_y_clubcust_04"
PedModel1[joaat("a_m_y_cyclist_01")] = "a_m_y_cyclist_01"
PedModel1[joaat("a_m_y_dhill_01")] = "a_m_y_dhill_01"
PedModel1[joaat("a_m_y_downtown_01")] = "a_m_y_downtown_01"
PedModel1[joaat("a_m_y_eastsa_01")] = "a_m_y_eastsa_01"
PedModel1[joaat("a_m_y_eastsa_02")] = "a_m_y_eastsa_02"
PedModel1[joaat("a_m_y_epsilon_01")] = "a_m_y_epsilon_01"
PedModel1[joaat("a_m_y_epsilon_02")] = "a_m_y_epsilon_02"
PedModel1[joaat("a_m_y_gay_01")] = "a_m_y_gay_01"
PedModel1[joaat("a_m_y_gay_02")] = "a_m_y_gay_02"
PedModel1[joaat("a_m_y_gencaspat_01")] = "a_m_y_gencaspat_01"
PedModel1[joaat("a_m_y_genstreet_01")] = "a_m_y_genstreet_01"
PedModel1[joaat("a_m_y_genstreet_02")] = "a_m_y_genstreet_02"
PedModel1[joaat("a_m_y_golfer_01")] = "a_m_y_golfer_01"
PedModel1[joaat("a_m_y_hasjew_01")] = "a_m_y_hasjew_01"
PedModel1[joaat("a_m_y_hiker_01")] = "a_m_y_hiker_01"
PedModel1[joaat("a_m_y_hippy_01")] = "a_m_y_hippy_01"
PedModel1[joaat("a_m_y_hipster_01")] = "a_m_y_hipster_01"
PedModel1[joaat("a_m_y_hipster_02")] = "a_m_y_hipster_02"
PedModel1[joaat("a_m_y_hipster_03")] = "a_m_y_hipster_03"
PedModel1[joaat("a_m_y_indian_01")] = "a_m_y_indian_01"
PedModel1[joaat("a_m_y_jetski_01")] = "a_m_y_jetski_01"
PedModel1[joaat("a_m_y_juggalo_01")] = "a_m_y_juggalo_01"
PedModel1[joaat("a_m_y_ktown_01")] = "a_m_y_ktown_01"
PedModel1[joaat("a_m_y_ktown_02")] = "a_m_y_ktown_02"
PedModel1[joaat("a_m_y_latino_01")] = "a_m_y_latino_01"
PedModel1[joaat("a_m_y_methhead_01")] = "a_m_y_methhead_01"
PedModel1[joaat("a_m_y_mexthug_01")] = "a_m_y_mexthug_01"
PedModel1[joaat("a_m_y_motox_01")] = "a_m_y_motox_01"
PedModel1[joaat("a_m_y_motox_02")] = "a_m_y_motox_02"
PedModel1[joaat("a_m_y_musclbeac_01")] = "a_m_y_musclbeac_01"
PedModel1[joaat("a_m_y_musclbeac_02")] = "a_m_y_musclbeac_02"
PedModel1[joaat("a_m_y_polynesian_01")] = "a_m_y_polynesian_01"
PedModel1[joaat("a_m_y_roadcyc_01")] = "a_m_y_roadcyc_01"
PedModel1[joaat("a_m_y_runner_01")] = "a_m_y_runner_01"
PedModel1[joaat("a_m_y_runner_02")] = "a_m_y_runner_02"
PedModel1[joaat("a_m_y_salton_01")] = "a_m_y_salton_01"
PedModel1[joaat("a_m_y_skater_01")] = "a_m_y_skater_01"
PedModel1[joaat("a_m_y_skater_02")] = "a_m_y_skater_02"
PedModel1[joaat("a_m_y_smartcaspat_01")] = "a_m_y_smartcaspat_01"
PedModel1[joaat("a_m_y_soucent_01")] = "a_m_y_soucent_01"
PedModel1[joaat("a_m_y_soucent_02")] = "a_m_y_soucent_02"
PedModel1[joaat("a_m_y_soucent_03")] = "a_m_y_soucent_03"
PedModel1[joaat("a_m_y_soucent_04")] = "a_m_y_soucent_04"
PedModel1[joaat("a_m_y_stbla_01")] = "a_m_y_stbla_01"
PedModel1[joaat("a_m_y_stbla_02")] = "a_m_y_stbla_02"
PedModel1[joaat("a_m_y_stlat_01")] = "a_m_y_stlat_01"
PedModel1[joaat("a_m_y_stwhi_01")] = "a_m_y_stwhi_01"
PedModel1[joaat("a_m_y_stwhi_02")] = "a_m_y_stwhi_02"
PedModel1[joaat("a_m_y_sunbathe_01")] = "a_m_y_sunbathe_01"
PedModel1[joaat("a_m_y_surfer_01")] = "a_m_y_surfer_01"
PedModel1[joaat("a_m_y_vindouche_01")] = "a_m_y_vindouche_01"
PedModel1[joaat("a_m_y_vinewood_01")] = "a_m_y_vinewood_01"
PedModel1[joaat("a_m_y_vinewood_02")] = "a_m_y_vinewood_02"
PedModel1[joaat("a_m_y_vinewood_03")] = "a_m_y_vinewood_03"
PedModel1[joaat("a_m_y_vinewood_04")] = "a_m_y_vinewood_04"
PedModel1[joaat("a_m_y_yoga_01")] = "a_m_y_yoga_01"
PedModel1[joaat("cs_amandatownley")] = "Amanda"
PedModel1[joaat("cs_andreas")] = "cs_andreas"
PedModel1[joaat("cs_ashley")] = "cs_ashley"
PedModel1[joaat("cs_bankman")] = "cs_bankman"
PedModel1[joaat("cs_barry")] = "cs_barry"
PedModel1[joaat("cs_beverly")] = "cs_beverly"
PedModel1[joaat("cs_brad")] = "cs_brad"
PedModel1[joaat("cs_bradcadaver")] = "cs_bradcadaver"
PedModel1[joaat("cs_carbuyer")] = "cs_carbuyer"
PedModel1[joaat("cs_casey")] = "cs_casey"
PedModel1[joaat("cs_chengsr")] = "cs_chengsr"
PedModel1[joaat("cs_chrisformage")] = "cs_chrisformage"
PedModel1[joaat("cs_clay")] = "cs_clay"
PedModel1[joaat("cs_dale")] = "cs_dale"
PedModel1[joaat("Dave Norton")] = "cs_davenorton"
PedModel1[joaat("cs_debra")] = "cs_debra"
PedModel1[joaat("cs_denise")] = "cs_denise"
PedModel1[joaat("cs_devin")] = "cs_devin"
PedModel1[joaat("cs_dom")] = "cs_dom"
PedModel1[joaat("cs_dreyfuss")] = "cs_dreyfuss"
PedModel1[joaat("cs_drfriedlander")] = "Isiah Friedlander"
PedModel1[joaat("cs_fabien")] = "cs_fabien"
PedModel1[joaat("cs_fbisuit_01")] = "cs_fbisuit_01"
PedModel1[joaat("cs_floyd")] = "cs_floyd"
PedModel1[joaat("cs_guadalope")] = "cs_guadalope"
PedModel1[joaat("cs_gurk")] = "cs_gurk"
PedModel1[joaat("cs_hunter")] = "cs_hunter"
PedModel1[joaat("cs_janet")] = "cs_janet"
PedModel1[joaat("cs_jewelass")] = "cs_jewelass"
PedModel1[joaat("cs_jimmyboston")] = "cs_jimmyboston"
PedModel1[joaat("cs_jimmydisanto")] = "cs_jimmydisanto"
PedModel1[joaat("cs_jimmydisanto2")] = "cs_jimmydisanto2"
PedModel1[joaat("cs_joeminuteman")] = "cs_joeminuteman"
PedModel1[joaat("cs_johnnyklebitz")] = "cs_johnnyklebitz"
PedModel1[joaat("cs_josef")] = "cs_josef"
PedModel1[joaat("cs_josh")] = "cs_josh"
PedModel1[joaat("cs_karen_daniels")] = "cs_karen_daniels"
PedModel1[joaat("cs_lamardavis")] = "cs_lamardavis"
PedModel1[joaat("cs_lazlow")] = "Lazlow 1"
PedModel1[joaat("cs_lazlow_2")] = "cs_lazlow_2"
PedModel1[joaat("cs_lestercrest")] = "cs_lestercrest"
PedModel1[joaat("cs_lestercrest_2")] = "cs_lestercrest_2"
PedModel1[joaat("cs_lestercrest_3")] = "cs_lestercrest_3"
PedModel1[joaat("cs_lifeinvad_01")] = "cs_lifeinvad_01"
PedModel1[joaat("cs_magenta")] = "cs_magenta"
PedModel1[joaat("cs_manuel")] = "cs_manuel"
PedModel1[joaat("cs_marnie")] = "cs_marnie"
PedModel1[joaat("cs_martinmadrazo")] = "cs_martinmadrazo"
PedModel1[joaat("cs_maryann")] = "cs_maryann"
PedModel1[joaat("cs_michelle")] = "cs_michelle"
PedModel1[joaat("cs_milton")] = "cs_milton"
PedModel1[joaat("cs_molly")] = "cs_molly"
PedModel1[joaat("cs_movpremf_01")] = "cs_movpremf_01"
PedModel1[joaat("cs_movpremmale")] = "cs_movpremmale"
PedModel1[joaat("cs_mrk")] = "cs_mrk"
PedModel1[joaat("cs_mrs_thornhill")] = "cs_mrs_thornhill"
PedModel1[joaat("cs_mrsphillips")] = "cs_mrsphillips"
PedModel1[joaat("cs_natalia")] = "cs_natalia"
PedModel1[joaat("cs_nervousron")] = "cs_nervousron"
PedModel1[joaat("cs_nigel")] = "cs_nigel"
PedModel1[joaat("cs_old_man1a")] = "cs_old_man1a"
PedModel1[joaat("cs_old_man2")] = "cs_old_man2"
PedModel1[joaat("cs_omega")] = "cs_omega"
PedModel1[joaat("cs_orleans")] = "cs_orleans"
PedModel1[joaat("cs_paper")] = "cs_paper"
PedModel1[joaat("cs_patricia")] = "cs_patricia"
PedModel1[joaat("cs_patricia_02")] = "cs_patricia_02"
PedModel1[joaat("cs_priest")] = "cs_priest"
PedModel1[joaat("cs_prolsec_02")] = "cs_prolsec_02"
PedModel1[joaat("cs_russiandrunk")] = "cs_russiandrunk"
PedModel1[joaat("cs_siemonyetarian")] = "cs_siemonyetarian"
PedModel1[joaat("cs_solomon")] = "cs_solomon"
PedModel1[joaat("cs_stevehains")] = "Steven Haines"
PedModel1[joaat("cs_stretch")] = "Stretch"
PedModel1[joaat("cs_tanisha")] = "cs_tanisha"
PedModel1[joaat("cs_taocheng")] = "Tao Cheng"
PedModel1[joaat("cs_taocheng2")] = "cs_taocheng2"
PedModel1[joaat("cs_taostranslator")] = "cs_taostranslator"
PedModel1[joaat("cs_taostranslator2")] = "cs_taostranslator2"
PedModel1[joaat("cs_tenniscoach")] = "cs_tenniscoach"
PedModel1[joaat("cs_terry")] = "cs_terry"
PedModel1[joaat("cs_tom")] = "cs_tom"
PedModel1[joaat("cs_tomepsilon")] = "cs_tomepsilon"
PedModel1[joaat("cs_tracydisanto")] = "cs_tracydisanto"
PedModel1[joaat("cs_wade")] = "cs_wade"
PedModel1[joaat("cs_zimbor")] = "cs_zimbor"
PedModel1[joaat("csb_abigail")] = "Abigail"
PedModel1[joaat("csb_agatha")] = "csb_agatha"
PedModel1[joaat("csb_agent")] = "csb_agent"
PedModel1[joaat("csb_alan")] = "csb_alan"
PedModel1[joaat("csb_anita")] = "csb_anita"
PedModel1[joaat("csb_anton")] = "csb_anton"
PedModel1[joaat("csb_ary")] = "csb_ary"
PedModel1[joaat("csb_avery")] = "csb_avery"
PedModel1[joaat("csb_avon")] = "csb_avon"
PedModel1[joaat("csb_ballasog")] = "csb_ballasog"
PedModel1[joaat("csb_bogdan")] = "csb_bogdan"
PedModel1[joaat("csb_bride")] = "csb_bride"
PedModel1[joaat("csb_brucie2")] = "csb_brucie2"
PedModel1[joaat("csb_bryony")] = "csb_bryony"
PedModel1[joaat("csb_burgerdrug")] = "csb_burgerdrug"
PedModel1[joaat("csb_car3guy1")] = "csb_car3guy1"
PedModel1[joaat("csb_car3guy2")] = "csb_car3guy2"
PedModel1[joaat("csb_celeb_01")] = "csb_celeb_01"
PedModel1[joaat("csb_chef")] = "csb_chef"
PedModel1[joaat("csb_chef2")] = "csb_chef2"
PedModel1[joaat("csb_chin_goon")] = "csb_chin_goon"
PedModel1[joaat("csb_cletus")] = "csb_cletus"
PedModel1[joaat("csb_cop")] = "csb_cop"
PedModel1[joaat("csb_customer")] = "csb_customer"
PedModel1[joaat("csb_denise_friend")] = "csb_denise_friend"
PedModel1[joaat("csb_dix")] = "csb_dix"
PedModel1[joaat("csb_djblamadon")] = "csb_djblamadon"
PedModel1[joaat("csb_englishdave")] = "English Dave"
PedModel1[joaat("csb_englishdave_02")] = "csb_englishdave_02"
PedModel1[joaat("csb_fos_rep")] = "csb_fos_rep"
PedModel1[joaat("csb_g")] = "Gerald 2"
PedModel1[joaat("csb_georginacheng")] = "csb_georginacheng"
PedModel1[joaat("csb_groom")] = "csb_groom"
PedModel1[joaat("csb_grove_str_dlr")] = "csb_grove_str_dlr"
PedModel1[joaat("csb_gustavo")] = "Gustavo"
PedModel1[joaat("csb_hao")] = "Hao"
PedModel1[joaat("csb_helmsmanpavel")] = "Pavel"
PedModel1[joaat("csb_huang")] = "csb_huang"
PedModel1[joaat("csb_hugh")] = "csb_hugh"
PedModel1[joaat("csb_imran")] = "csb_imran"
PedModel1[joaat("csb_isldj_00")] = "csb_isldj_00"
PedModel1[joaat("csb_isldj_01")] = "csb_isldj_01"
PedModel1[joaat("csb_isldj_02")] = "csb_isldj_02"
PedModel1[joaat("csb_isldj_03")] = "csb_isldj_03"
PedModel1[joaat("csb_isldj_04")] = "csb_isldj_04"
PedModel1[joaat("csb_jackhowitzer")] = "csb_jackhowitzer"
PedModel1[joaat("csb_janitor")] = "csb_janitor"
PedModel1[joaat("csb_jio")] = "Jimmy Iovine"
PedModel1[joaat("csb_juanstrickler")] = "csb_juanstrickler"
PedModel1[joaat("csb_maude")] = "csb_maude"
PedModel1[joaat("csb_miguelmadrazo")] = "csb_miguelmadrazo"
PedModel1[joaat("csb_mjo")] = "DJ Pooh"
PedModel1[joaat("csb_money")] = "Avi Schwartzman"
PedModel1[joaat("csb_mp_agent14")] = "csb_mp_agent14"
PedModel1[joaat("csb_mrs_r")] = "Mrs Rackman"
PedModel1[joaat("csb_mweather")] = "csb_mweather"
PedModel1[joaat("csb_ortega")] = "csb_ortega"
PedModel1[joaat("csb_oscar")] = "csb_oscar"
PedModel1[joaat("csb_paige")] = "csb_paige"
PedModel1[joaat("csb_popov")] = "csb_popov"
PedModel1[joaat("csb_porndudes")] = "csb_porndudes"
PedModel1[joaat("csb_prologuedriver")] = "csb_prologuedriver"
PedModel1[joaat("csb_prolsec")] = "csb_prolsec"
PedModel1[joaat("csb_ramp_gang")] = "csb_ramp_gang"
PedModel1[joaat("csb_ramp_hic")] = "csb_ramp_hic"
PedModel1[joaat("csb_ramp_hipster")] = "csb_ramp_hipster"
PedModel1[joaat("csb_ramp_marine")] = "csb_ramp_marine"
PedModel1[joaat("csb_ramp_mex")] = "csb_ramp_mex"
PedModel1[joaat("csb_rashcosvki")] = "csb_rashcosvki"
PedModel1[joaat("csb_reporter")] = "csb_reporter"
PedModel1[joaat("csb_roccopelosi")] = "csb_roccopelosi"
PedModel1[joaat("csb_screen_writer")] = "csb_screen_writer"
PedModel1[joaat("csb_sol")] = "csb_sol"
PedModel1[joaat("csb_sss")] = "csb_sss"
PedModel1[joaat("csb_stripper_01")] = "csb_stripper_01"
PedModel1[joaat("csb_stripper_02")] = "csb_stripper_02"
PedModel1[joaat("csb_talcc")] = "csb_talcc"
PedModel1[joaat("csb_talmm")] = "csb_talmm"
PedModel1[joaat("csb_thornton")] = "csb_thornton"
PedModel1[joaat("csb_tomcasino")] = "csb_tomcasino"
PedModel1[joaat("csb_tonya")] = "csb_tonya"
PedModel1[joaat("csb_tonyprince")] = "csb_tonyprince"
PedModel1[joaat("csb_trafficwarden")] = "csb_trafficwarden"
PedModel1[joaat("csb_undercover")] = "csb_undercover"
PedModel1[joaat("csb_vagspeak")] = "csb_vagspeak"
PedModel1[joaat("csb_vincent")] = "csb_vincent"
PedModel1[joaat("csb_vincent_2")] = "Vincent 2"
PedModel1[joaat("csb_wendy")] = "csb_wendy"
PedModel1[joaat("g_f_importexport_01")] = "g_f_importexport_01"
PedModel1[joaat("g_f_y_ballas_01")] = "g_f_y_ballas_01"
PedModel1[joaat("g_f_y_families_01")] = "g_f_y_families_01"
PedModel1[joaat("g_f_y_lost_01")] = "g_f_y_lost_01"
PedModel1[joaat("g_f_y_vagos_01")] = "g_f_y_vagos_01"
PedModel1[joaat("g_m_importexport_01")] = "g_m_importexport_01"
PedModel1[joaat("g_m_m_armboss_01")] = "g_m_m_armboss_01"
PedModel1[joaat("g_m_m_armgoon_01")] = "g_m_m_armgoon_01"
PedModel1[joaat("g_m_m_armlieut_01")] = "g_m_m_armlieut_01"
PedModel1[joaat("g_m_m_cartelguards_01")] = "g_m_m_cartelguards_01"
PedModel1[joaat("g_m_m_cartelguards_02")] = "g_m_m_cartelguards_02"
PedModel1[joaat("g_m_m_casrn_01")] = "g_m_m_casrn_01"
PedModel1[joaat("g_m_m_chemwork_01")] = "g_m_m_chemwork_01"
PedModel1[joaat("g_m_m_chiboss_01")] = "g_m_m_chiboss_01"
PedModel1[joaat("g_m_m_chicold_01")] = "g_m_m_chicold_01"
PedModel1[joaat("g_m_m_chigoon_01")] = "g_m_m_chigoon_01"
PedModel1[joaat("g_m_m_chigoon_02")] = "g_m_m_chigoon_02"
PedModel1[joaat("g_m_m_korboss_01")] = "g_m_m_korboss_01"
PedModel1[joaat("g_m_m_mexboss_01")] = "g_m_m_mexboss_01"
PedModel1[joaat("g_m_m_mexboss_02")] = "g_m_m_mexboss_02"
PedModel1[joaat("g_m_y_armgoon_02")] = "g_m_y_armgoon_02"
PedModel1[joaat("g_m_y_azteca_01")] = "g_m_y_azteca_01"
PedModel1[joaat("g_m_y_ballaeast_01")] = "g_m_y_ballaeast_01"
PedModel1[joaat("g_m_y_ballaorig_01")] = "g_m_y_ballaorig_01"
PedModel1[joaat("g_m_y_ballasout_01")] = "g_m_y_ballasout_01"
PedModel1[joaat("g_m_y_famca_01")] = "g_m_y_famca_01"
PedModel1[joaat("g_m_y_famdnf_01")] = "g_m_y_famdnf_01"
PedModel1[joaat("g_m_y_famfor_01")] = "g_m_y_famfor_01"
PedModel1[joaat("g_m_y_korean_01")] = "g_m_y_korean_01"
PedModel1[joaat("g_m_y_korean_02")] = "g_m_y_korean_02"
PedModel1[joaat("g_m_y_korlieut_01")] = "g_m_y_korlieut_01"
PedModel1[joaat("g_m_y_lost_01")] = "g_m_y_lost_01"
PedModel1[joaat("g_m_y_lost_02")] = "g_m_y_lost_02"
PedModel1[joaat("g_m_y_lost_03")] = "g_m_y_lost_03"
PedModel1[joaat("g_m_y_mexgang_01")] = "g_m_y_mexgang_01"
PedModel1[joaat("g_m_y_mexgoon_01")] = "g_m_y_mexgoon_01"
PedModel1[joaat("g_m_y_mexgoon_02")] = "g_m_y_mexgoon_02"
PedModel1[joaat("g_m_y_mexgoon_03")] = "g_m_y_mexgoon_03"
PedModel1[joaat("g_m_y_pologoon_01")] = "g_m_y_pologoon_01"
PedModel1[joaat("g_m_y_pologoon_02")] = "g_m_y_pologoon_02"
PedModel1[joaat("g_m_y_salvaboss_01")] = "g_m_y_salvaboss_01"
PedModel1[joaat("g_m_y_salvagoon_01")] = "g_m_y_salvagoon_01"
PedModel1[joaat("g_m_y_salvagoon_02")] = "g_m_y_salvagoon_02"
PedModel1[joaat("g_m_y_salvagoon_03")] = "g_m_y_salvagoon_03"
PedModel1[joaat("g_m_y_strpunk_01")] = "g_m_y_strpunk_01"
PedModel1[joaat("g_m_y_strpunk_02")] = "g_m_y_strpunk_02"
PedModel1[joaat("hc_driver")] = "hc_driver"
PedModel1[joaat("hc_gunman")] = "hc_gunman"
PedModel1[joaat("hc_hacker")] = "hc_hacker"
PedModel1[joaat("ig_abigail")] = "Abigail"
PedModel1[joaat("ig_agatha")] = "Agatha"
PedModel1[joaat("ig_agent")] = "Agent"
PedModel1[joaat("ig_amandatownley")] = "Amanda 1"
PedModel1[joaat("ig_andreas")] = "Andreas"
PedModel1[joaat("ig_ary")] = "Ary"
PedModel1[joaat("ig_ashley")] = "Ashley"
PedModel1[joaat("ig_avery")] = "Avery"
PedModel1[joaat("ig_avon")] = "Avon Hertz"
PedModel1[joaat("ig_ballasog")] = "Ballas Chilli D"
PedModel1[joaat("ig_bankman")] = "Bankman"
PedModel1[joaat("ig_barry")] = "Barry"
PedModel1[joaat("ig_benny")] = "Benny"
PedModel1[joaat("ig_bestmen")] = "Bestmen"
PedModel1[joaat("ig_beverly")] = "Beverly"
PedModel1[joaat("ig_brad")] = "Brad"
PedModel1[joaat("ig_bride")] = "ig_bride"
PedModel1[joaat("ig_brucie2")] = "Brucie 2"
PedModel1[joaat("ig_car3guy1")] = "ig_car3guy1"
PedModel1[joaat("ig_car3guy2")] = "ig_car3guy2"
PedModel1[joaat("ig_casey")] = "Casey"
PedModel1[joaat("ig_celeb_01")] = "ig_celeb_01"
PedModel1[joaat("ig_chef")] = "ig_chef"
PedModel1[joaat("ig_chef2")] = "ig_chef2"
PedModel1[joaat("ig_chengsr")] = "Cheng Sr"
PedModel1[joaat("ig_chrisformage")] = "Cris Formage"
PedModel1[joaat("ig_clay")] = "Clay Simons"
PedModel1[joaat("ig_claypain")] = "Claypain"
PedModel1[joaat("ig_cletus")] = "Cletus"
PedModel1[joaat("ig_dale")] = "Dale"
PedModel1[joaat("ig_davenorton")] = "Dave Norton"
PedModel1[joaat("ig_denise")] = "Denise"
PedModel1[joaat("ig_devin")] = "Devin"
PedModel1[joaat("ig_dix")] = "dix"
PedModel1[joaat("ig_djblamadon")] = "djblamadon"
PedModel1[joaat("ig_djblamrupert")] = "Rupert Murray"
PedModel1[joaat("ig_djblamryanh")] = "djblamryanh"
PedModel1[joaat("ig_djblamryans")] = "djblamryans"
PedModel1[joaat("ig_djdixmanager")] = "djdixmanager"
PedModel1[joaat("ig_djgeneric_01")] = "djgeneric_01"
PedModel1[joaat("ig_djsolfotios")] = "djsolfotios"
PedModel1[joaat("ig_djsoljakob")] = "Jakob Grunert"
PedModel1[joaat("ig_djsolmanager")] = "djsolmanager"
PedModel1[joaat("ig_djsolmike")] = "djsolmike"
PedModel1[joaat("ig_djsolrobt")] = "djsolrobt"
PedModel1[joaat("ig_djtalaurelia")] = "djtalaurelia"
PedModel1[joaat("ig_djtalignazio")] = "djtalignazio"
PedModel1[joaat("ig_dom")] = "Dom"
PedModel1[joaat("ig_dreyfuss")] = "dreyfuss"
PedModel1[joaat("ig_drfriedlander")] = "drfriedlander"
PedModel1[joaat("ig_englishdave")] = "englishdave"
PedModel1[joaat("ig_englishdave_02")] = "englishdave_02"
PedModel1[joaat("ig_fabien")] = "fabien"
PedModel1[joaat("ig_fbisuit_01")] = "fbisuit_01"
PedModel1[joaat("ig_floyd")] = "floyd"
PedModel1[joaat("ig_g")] = "Gerald"
PedModel1[joaat("ig_georginacheng")] = "georginacheng"
PedModel1[joaat("ig_groom")] = "groom"
PedModel1[joaat("ig_gustavo")] = "gustavo"
PedModel1[joaat("ig_hao")] = "hao"
PedModel1[joaat("ig_helmsmanpavel")] = "helmsmanpavel"
PedModel1[joaat("ig_huang")] = "huang"
PedModel1[joaat("ig_hunter")] = "hunter"
PedModel1[joaat("ig_isldj_00")] = "isldj_00"
PedModel1[joaat("ig_isldj_01")] = "isldj_01"
PedModel1[joaat("ig_isldj_02")] = "isldj_02"
PedModel1[joaat("ig_isldj_03")] = "isldj_03"
PedModel1[joaat("ig_isldj_04")] = "Moodyman"
PedModel1[joaat("ig_isldj_04_d_01")] = "isldj_04_d_01"
PedModel1[joaat("ig_isldj_04_d_02")] = "isldj_04_d_02"
PedModel1[joaat("ig_isldj_04_e_01")] = "isldj_04_e_01"
PedModel1[joaat("ig_jackie")] = "jackie"
PedModel1[joaat("ig_janet")] = "janet"
PedModel1[joaat("ig_jay_norris")] = "jay_norris"
PedModel1[joaat("ig_jewelass")] = "jewelass"
PedModel1[joaat("ig_jimmyboston")] = "jimmyboston"
PedModel1[joaat("ig_jimmyboston_02")] = "jimmyboston_02"
PedModel1[joaat("ig_jimmydisanto")] = "jimmydisanto"
PedModel1[joaat("ig_jimmydisanto2")] = "Jimmy 2"
PedModel1[joaat("ig_jio")] = "jio"
PedModel1[joaat("ig_joeminuteman")] = "joeminuteman"
PedModel1[joaat("ig_johnnyklebitz")] = "johnnyklebitz"
PedModel1[joaat("ig_josef")] = "josef"
PedModel1[joaat("ig_josh")] = "josh"
PedModel1[joaat("ig_juanstrickler")] = "juanstrickler"
PedModel1[joaat("ig_karen_daniels")] = "karen_daniels"
PedModel1[joaat("ig_kaylee")] = "kaylee"
PedModel1[joaat("ig_kerrymcintosh")] = "kerrymcintosh"
PedModel1[joaat("ig_kerrymcintosh_02")] = "kerrymcintosh_02"
PedModel1[joaat("ig_lacey_jones_02")] = "lacey_jones_02"
PedModel1[joaat("ig_lamardavis")] = "lamardavis"
PedModel1[joaat("ig_lazlow")] = "lazlow"
PedModel1[joaat("ig_lazlow_2")] = "Lazlow 2"
PedModel1[joaat("ig_lestercrest")] = "lestercrest"
PedModel1[joaat("ig_lestercrest_2")] = "lestercrest_2"
PedModel1[joaat("ig_lestercrest_3")] = "lestercrest_3"
PedModel1[joaat("ig_lifeinvad_01")] = "lifeinvad_01"
PedModel1[joaat("ig_lifeinvad_02")] = "lifeinvad_02"
PedModel1[joaat("ig_magenta")] = "magenta"
PedModel1[joaat("ig_malc")] = "malc"
PedModel1[joaat("ig_manuel")] = "manuel"
PedModel1[joaat("ig_marnie")] = "marnie"
PedModel1[joaat("ig_maryann")] = "Mary Ann"
PedModel1[joaat("ig_maude")] = "Maude"
PedModel1[joaat("ig_michelle")] = "Michelle"
PedModel1[joaat("ig_miguelmadrazo")] = "Miguel Madrazo"
PedModel1[joaat("ig_milton")] = "Milton"
PedModel1[joaat("ig_mjo")] = "DJ Pooh"
PedModel1[joaat("ig_molly")] = "molly"
PedModel1[joaat("ig_money")] = "Avi Schwartzman 1"
PedModel1[joaat("ig_mp_agent14")] = "mp_agent14"
PedModel1[joaat("ig_mrk")] = "mrk"
PedModel1[joaat("ig_mrs_thornhill")] = "mrs_thornhill"
PedModel1[joaat("ig_mrsphillips")] = "Mrs Phillips"
PedModel1[joaat("ig_natalia")] = "natalia"
PedModel1[joaat("ig_nervousron")] = "nervousron"
PedModel1[joaat("ig_nigel")] = "nigel"
PedModel1[joaat("ig_old_man1a")] = "old_man1a"
PedModel1[joaat("ig_old_man2")] = "old_man2"
PedModel1[joaat("ig_oldrichguy")] = "oldrichguy"
PedModel1[joaat("ig_omega")] = "omega"
PedModel1[joaat("ig_oneil")] = "oneil"
PedModel1[joaat("ig_orleans")] = "orleans"
PedModel1[joaat("ig_ortega")] = "ortega"
PedModel1[joaat("ig_paige")] = "paige"
PedModel1[joaat("ig_paper")] = "paper"
PedModel1[joaat("ig_patricia")] = "patricia"
PedModel1[joaat("ig_patricia_02")] = "patricia_02"
PedModel1[joaat("ig_pilot")] = "pilot"
PedModel1[joaat("ig_popov")] = "popov"
PedModel1[joaat("ig_priest")] = "priest"
PedModel1[joaat("ig_prolsec_02")] = "prolsec_02"
PedModel1[joaat("ig_ramp_gang")] = "ramp_gang"
PedModel1[joaat("ig_ramp_hic")] = "ramp_hic"
PedModel1[joaat("ig_ramp_hipster")] = "ramp_hipster"
PedModel1[joaat("ig_ramp_mex")] = "ramp_mex"
PedModel1[joaat("ig_rashcosvki")] = "Rashcosvki"
PedModel1[joaat("ig_roccopelosi")] = "roccopelosi"
PedModel1[joaat("ig_russiandrunk")] = "russiandrunk"
PedModel1[joaat("ig_sacha")] = "sacha"
PedModel1[joaat("ig_screen_writer")] = "screen_writer"
PedModel1[joaat("ig_siemonyetarian")] = "siemonyetarian"
PedModel1[joaat("ig_sol")] =	 "sol"
PedModel1[joaat("ig_solomon")] = "Solomon"
PedModel1[joaat("ig_sss")] =	 "Scott Storch"
PedModel1[joaat("ig_stevehains")] = "Steven Haines"
PedModel1[joaat("ig_stretch")] = "Harold 'Stretch' Joseph"
PedModel1[joaat("ig_talcc")] = "talcc"
PedModel1[joaat("ig_talina")] = "talina"
PedModel1[joaat("ig_talmm")] = "talmm"
PedModel1[joaat("ig_tanisha")] = "tanisha"
PedModel1[joaat("ig_taocheng")] = "taocheng"
PedModel1[joaat("ig_taocheng2")] = "taocheng2"
PedModel1[joaat("ig_taostranslator")] = "taostranslator"
PedModel1[joaat("ig_taostranslator2")] = "taostranslator2"
PedModel1[joaat("ig_tenniscoach")] = "tenniscoach"
PedModel1[joaat("ig_terry")] = "Terry Thorpe"
PedModel1[joaat("ig_thornton")] = "Thornton Duggan"
PedModel1[joaat("ig_tomcasino")] = "tomcasino"
PedModel1[joaat("ig_tomepsilon")] = "tomepsilon"
PedModel1[joaat("ig_tonya")] = "tonya"
PedModel1[joaat("ig_tonyprince")] = "tonyprince"
PedModel1[joaat("ig_tracydisanto")] = "tracydisanto"
PedModel1[joaat("ig_trafficwarden")] = "trafficwarden"
PedModel1[joaat("ig_tylerdix")] = "tylerdix"
PedModel1[joaat("ig_tylerdix_02")] = "tylerdix_02"
PedModel1[joaat("ig_vagspeak")] = "Vagspeak"
PedModel1[joaat("ig_vincent")] = "Vincent"
PedModel1[joaat("ig_vincent_2")] = "Vincent 2"
PedModel1[joaat("ig_wade")] = "Wade"
PedModel1[joaat("ig_wendy")] = "Wendy"
PedModel1[joaat("ig_zimbor")] = "Zimbor"
PedModel1[joaat("mp_f_bennymech_01")] = "mp_f_bennymech_01"
PedModel1[joaat("mp_f_boatstaff_01")] = "mp_f_boatstaff_01"
PedModel1[joaat("mp_f_cardesign_01")] = "mp_f_cardesign_01"
PedModel1[joaat("mp_f_chbar_01")] = "mp_f_chbar_01"
PedModel1[joaat("mp_f_cocaine_01")] = "mp_f_cocaine_01"
PedModel1[joaat("mp_f_counterfeit_01")] = "mp_f_counterfeit_01"
PedModel1[joaat("mp_f_deadhooker")] = "mp_f_deadhooker"
PedModel1[joaat("mp_f_execpa_01")] = "mp_f_execpa_01"
PedModel1[joaat("mp_f_execpa_02")] = "mp_f_execpa_02"
PedModel1[joaat("mp_f_forgery_01")] = "mp_f_forgery_01"
PedModel1[joaat("mp_f_helistaff_01")] = "mp_f_helistaff_01"
PedModel1[joaat("mp_f_meth_01")] = "mp_f_meth_01"
PedModel1[joaat("mp_f_misty_01")] = "mp_f_misty_01"
PedModel1[joaat("mp_f_stripperlite")] = "Nikki"
PedModel1[joaat("mp_f_weed_01")] = "mp_f_weed_01"
PedModel1[joaat("mp_g_m_pros_01")] = "mp_g_m_pros_01"
PedModel1[joaat("mp_headtargets")] = "mp_headtargets"
PedModel1[joaat("mp_m_avongoon")] = "mp_m_avongoon"
PedModel1[joaat("mp_m_boatstaff_01")] = "mp_m_boatstaff_01"
PedModel1[joaat("mp_m_bogdangoon")] = "mp_m_bogdangoon"
PedModel1[joaat("mp_m_claude_01")] = "mp_m_claude_01"
PedModel1[joaat("mp_m_cocaine_01")] = "mp_m_cocaine_01"
PedModel1[joaat("mp_m_counterfeit_01")] = "mp_m_counterfeit_01"
PedModel1[joaat("mp_m_exarmy_01")] = "mp_m_exarmy_01"
PedModel1[joaat("mp_m_execpa_01")] = "mp_m_execpa_01"
PedModel1[joaat("mp_m_famdd_01")] = "mp_m_famdd_01"
PedModel1[joaat("mp_m_fibsec_01")] = "mp_m_fibsec_01"
PedModel1[joaat("mp_m_forgery_01")] = "mp_m_forgery_01"
PedModel1[joaat("mp_m_g_vagfun_01")] = "mp_m_g_vagfun_01"
PedModel1[joaat("mp_m_marston_01")] = "mp_m_marston_01"
PedModel1[joaat("mp_m_meth_01")] = "mp_m_meth_01"
PedModel1[joaat("mp_m_niko_01")] = "mp_m_niko_01"
PedModel1[joaat("mp_m_securoguard_01")] = "mp_m_securoguard_01"
PedModel1[joaat("mp_m_shopkeep_01")] = "mp_m_shopkeep_01"
PedModel1[joaat("mp_m_waremech_01")] = "mp_m_waremech_01"
PedModel1[joaat("mp_m_weapexp_01")] = "mp_m_weapexp_01"
PedModel1[joaat("mp_m_weapwork_01")] = "mp_m_weapwork_01"
PedModel1[joaat("mp_m_weed_01")] = "mp_m_weed_01"
PedModel1[joaat("mp_s_m_armoured_01")] = "mp_s_m_armoured_01"
PedModel1[joaat("s_f_m_fembarber")] = "s_f_m_fembarber"
PedModel1[joaat("s_f_m_maid_01")] = "s_f_m_maid_01"
PedModel1[joaat("s_f_m_shop_high")] = "s_f_m_shop_high"
PedModel1[joaat("s_f_m_sweatshop_01")] = "s_f_m_sweatshop_01"
PedModel1[joaat("s_f_y_airhostess_01")] = "s_f_y_airhostess_01"
PedModel1[joaat("s_f_y_bartender_01")] = "s_f_y_bartender_01"
PedModel1[joaat("s_f_y_baywatch_01")] = "s_f_y_baywatch_01"
PedModel1[joaat("s_f_y_beachbarstaff_01")] = "s_f_y_beachbarstaff_01"
PedModel1[joaat("s_f_y_casino_01")] = "s_f_y_casino_01"
PedModel1[joaat("s_f_y_clubbar_01")] = "s_f_y_clubbar_01"
PedModel1[joaat("s_f_y_clubbar_02")] = "s_f_y_clubbar_02"
PedModel1[joaat("s_f_y_cop_01")] = "s_f_y_cop_01"
PedModel1[joaat("s_f_y_factory_01")] = "s_f_y_factory_01"
PedModel1[joaat("s_f_y_hooker_01")] = "s_f_y_hooker_01"
PedModel1[joaat("s_f_y_hooker_02")] = "s_f_y_hooker_02"
PedModel1[joaat("s_f_y_hooker_03")] = "s_f_y_hooker_03"
PedModel1[joaat("s_f_y_migrant_01")] = "s_f_y_migrant_01"
PedModel1[joaat("s_f_y_movprem_01")] = "s_f_y_movprem_01"
PedModel1[joaat("s_f_y_ranger_01")] = "s_f_y_ranger_01"
PedModel1[joaat("s_f_y_scrubs_01")] = "s_f_y_scrubs_01"
PedModel1[joaat("s_f_y_sheriff_01")] = "s_f_y_sheriff_01"
PedModel1[joaat("s_f_y_shop_low")] = "s_f_y_shop_low"
PedModel1[joaat("s_f_y_shop_mid")] = "s_f_y_shop_mid"
PedModel1[joaat("s_f_y_stripper_01")] = "s_f_y_stripper_01"
PedModel1[joaat("s_f_y_stripper_02")] = "s_f_y_stripper_02"
PedModel1[joaat("s_f_y_stripperlite")] = "s_f_y_stripperlite"
PedModel1[joaat("s_f_y_sweatshop_01")] = "s_f_y_sweatshop_01"
PedModel1[joaat("s_m_m_ammucountry")] = "s_m_m_ammucountry"
PedModel1[joaat("s_m_m_armoured_01")] = "s_m_m_armoured_01"
PedModel1[joaat("s_m_m_armoured_02")] = "s_m_m_armoured_02"
PedModel1[joaat("s_m_m_autoshop_01")] = "s_m_m_autoshop_01"
PedModel1[joaat("s_m_m_autoshop_02")] = "s_m_m_autoshop_02"
PedModel1[joaat("s_m_m_bouncer_01")] = "s_m_m_bouncer_01"
PedModel1[joaat("s_m_m_bouncer_02")] = "s_m_m_bouncer_02"
PedModel1[joaat("s_m_m_ccrew_01")] = "s_m_m_ccrew_01"
PedModel1[joaat("s_m_m_chemsec_01")] = "s_m_m_chemsec_01"
PedModel1[joaat("s_m_m_ciasec_01")] = "s_m_m_ciasec_01"
PedModel1[joaat("s_m_m_cntrybar_01")] = "s_m_m_cntrybar_01"
PedModel1[joaat("s_m_m_dockwork_01")] = "s_m_m_dockwork_01"
PedModel1[joaat("s_m_m_doctor_01")] = "s_m_m_doctor_01"
PedModel1[joaat("s_m_m_drugprocess_01")] = "s_m_m_drugprocess_01"
PedModel1[joaat("s_m_m_fiboffice_01")] = "s_m_m_fiboffice_01"
PedModel1[joaat("s_m_m_fiboffice_02")] = "s_m_m_fiboffice_02"
PedModel1[joaat("s_m_m_fibsec_01")] = "s_m_m_fibsec_01"
PedModel1[joaat("s_m_m_fieldworker_01")] = "s_m_m_fieldworker_01"
PedModel1[joaat("s_m_m_gaffer_01")] = "s_m_m_gaffer_01"
PedModel1[joaat("s_m_m_gardener_01")] = "s_m_m_gardener_01"
PedModel1[joaat("s_m_m_gentransport")] = "s_m_m_gentransport"
PedModel1[joaat("s_m_m_hairdress_01")] = "s_m_m_hairdress_01"
PedModel1[joaat("s_m_m_highsec_01")] = "s_m_m_highsec_01"
PedModel1[joaat("s_m_m_highsec_02")] = "s_m_m_highsec_02"
PedModel1[joaat("s_m_m_highsec_03")] = "s_m_m_highsec_03"
PedModel1[joaat("s_m_m_highsec_04")] = "s_m_m_highsec_04"
PedModel1[joaat("s_m_m_janitor")] = "s_m_m_janitor"
PedModel1[joaat("s_m_m_lathandy_01")] = "s_m_m_lathandy_01"
PedModel1[joaat("s_m_m_lifeinvad_01")] = "s_m_m_lifeinvad_01"
PedModel1[joaat("s_m_m_linecook")] = "s_m_m_linecook"
PedModel1[joaat("s_m_m_lsmetro_01")] = "s_m_m_lsmetro_01"
PedModel1[joaat("s_m_m_mariachi_01")] = "s_m_m_mariachi_01"
PedModel1[joaat("s_m_m_marine_01")] = "s_m_m_marine_01"
PedModel1[joaat("s_m_m_marine_02")] = "s_m_m_marine_02"
PedModel1[joaat("s_m_m_migrant_01")] = "s_m_m_migrant_01"
PedModel1[joaat("s_m_m_movalien_01")] = "s_m_m_movalien_01"
PedModel1[joaat("s_m_m_movprem_01")] = "s_m_m_movprem_01"
PedModel1[joaat("s_m_m_movspace_01")] = "s_m_m_movspace_01"
PedModel1[joaat("s_m_m_paramedic_01")] = "s_m_m_paramedic_01"
PedModel1[joaat("s_m_m_pilot_01")] = "s_m_m_pilot_01"
PedModel1[joaat("s_m_m_pilot_02")] = "s_m_m_pilot_02"
PedModel1[joaat("s_m_m_postal_01")] = "s_m_m_postal_01"
PedModel1[joaat("s_m_m_postal_02")] = "s_m_m_postal_02"
PedModel1[joaat("s_m_m_prisguard_01")] = "s_m_m_prisguard_01"
PedModel1[joaat("s_m_m_scientist_01")] = "s_m_m_scientist_01"
PedModel1[joaat("s_m_m_security_01")] = "s_m_m_security_01"
PedModel1[joaat("s_m_m_snowcop_01")] = "s_m_m_snowcop_01"
PedModel1[joaat("s_m_m_strperf_01")] = "s_m_m_strperf_01"
PedModel1[joaat("s_m_m_strpreach_01")] = "s_m_m_strpreach_01"
PedModel1[joaat("s_m_m_strvend_01")] = "s_m_m_strvend_01"
PedModel1[joaat("s_m_m_trucker_01")] = "s_m_m_trucker_01"
PedModel1[joaat("s_m_m_ups_01")] = "s_m_m_ups_01"
PedModel1[joaat("s_m_m_ups_02")] = "s_m_m_ups_02"
PedModel1[joaat("s_m_o_busker_01")] = "s_m_o_busker_01"
PedModel1[joaat("s_m_y_airworker")] = "s_m_y_airworker"
PedModel1[joaat("s_m_y_ammucity_01")] = "s_m_y_ammucity_01"
PedModel1[joaat("s_m_y_armymech_01")] = "s_m_y_armymech_01"
PedModel1[joaat("s_m_y_autopsy_01")] = "s_m_y_autopsy_01"
PedModel1[joaat("s_m_y_barman_01")] = "s_m_y_barman_01"
PedModel1[joaat("s_m_y_baywatch_01")] = "s_m_y_baywatch_01"
PedModel1[joaat("s_m_y_blackops_01")] = "s_m_y_blackops_01"
PedModel1[joaat("s_m_y_blackops_02")] = "s_m_y_blackops_02"
PedModel1[joaat("s_m_y_blackops_03")] = "s_m_y_blackops_03"
PedModel1[joaat("s_m_y_busboy_01")] = "s_m_y_busboy_01"
PedModel1[joaat("s_m_y_casino_01")] = "s_m_y_casino_01"
PedModel1[joaat("s_m_y_chef_01")] = "s_m_y_chef_01"
PedModel1[joaat("s_m_y_clown_01")] = "s_m_y_clown_01"
PedModel1[joaat("s_m_y_clubbar_01")] = "s_m_y_clubbar_01"
PedModel1[joaat("s_m_y_construct_01")] = "s_m_y_construct_01"
PedModel1[joaat("s_m_y_construct_02")] = "s_m_y_construct_02"
PedModel1[joaat("s_m_y_cop_01")] = "s_m_y_cop_01"
PedModel1[joaat("s_m_y_dealer_01")] = "s_m_y_dealer_01"
PedModel1[joaat("s_m_y_devinsec_01")] = "s_m_y_devinsec_01"
PedModel1[joaat("s_m_y_dockwork_01")] = "s_m_y_dockwork_01"
PedModel1[joaat("s_m_y_doorman_01")] = "s_m_y_doorman_01"
PedModel1[joaat("s_m_y_dwservice_01")] = "s_m_y_dwservice_01"
PedModel1[joaat("s_m_y_dwservice_02")] = "s_m_y_dwservice_02"
PedModel1[joaat("s_m_y_factory_01")] = "s_m_y_factory_01"
PedModel1[joaat("s_m_y_fireman_01")] = "s_m_y_fireman_01"
PedModel1[joaat("s_m_y_garbage")] = "s_m_y_garbage"
PedModel1[joaat("s_m_y_grip_01")] = "s_m_y_grip_01"
PedModel1[joaat("s_m_y_hwaycop_01")] = "s_m_y_hwaycop_01"
PedModel1[joaat("s_m_y_marine_01")] = "s_m_y_marine_01"
PedModel1[joaat("s_m_y_marine_02")] = "s_m_y_marine_02"
PedModel1[joaat("s_m_y_marine_03")] = "s_m_y_marine_03"
PedModel1[joaat("s_m_y_mime")] = "s_m_y_mime"
PedModel1[joaat("s_m_y_pestcont_01")] = "s_m_y_pestcont_01"
PedModel1[joaat("s_m_y_pilot_01")] = "s_m_y_pilot_01"
PedModel1[joaat("s_m_y_prismuscl_01")] = "s_m_y_prismuscl_01"
PedModel1[joaat("s_m_y_prisoner_01")] = "s_m_y_prisoner_01"
PedModel1[joaat("s_m_y_ranger_01")] = "s_m_y_ranger_01"
PedModel1[joaat("s_m_y_robber_01")] = "s_m_y_robber_01"
PedModel1[joaat("s_m_y_sheriff_01")] = "s_m_y_sheriff_01"
PedModel1[joaat("s_m_y_shop_mask")] = "s_m_y_shop_mask"
PedModel1[joaat("s_m_y_strvend_01")] = "s_m_y_strvend_01"
PedModel1[joaat("s_m_y_swat_01")] = "s_m_y_swat_01"
PedModel1[joaat("s_m_y_uscg_01")] = "s_m_y_uscg_01"
PedModel1[joaat("s_m_y_valet_01")] = "s_m_y_valet_01"
PedModel1[joaat("s_m_y_waiter_01")] = "s_m_y_waiter_01"
PedModel1[joaat("s_m_y_waretech_01")] = "s_m_y_waretech_01"
PedModel1[joaat("s_m_y_westsec_01")] = "s_m_y_westsec_01"
PedModel1[joaat("s_m_y_westsec_02")] = "s_m_y_westsec_02"
PedModel1[joaat("s_m_y_winclean_01")] = "s_m_y_winclean_01"
PedModel1[joaat("s_m_y_xmech_01")] = "s_m_y_xmech_01"
PedModel1[joaat("s_m_y_xmech_02")] = "s_m_y_xmech_02"
PedModel1[joaat("s_m_y_xmech_02_mp")] = "s_m_y_xmech_02_mp"
PedModel1[joaat("u_f_m_casinocash_01")] = "u_f_m_casinocash_01"
PedModel1[joaat("u_f_m_casinoshop_01")] = "u_f_m_casinoshop_01"
PedModel1[joaat("u_f_m_corpse_01")] = "u_f_m_corpse_01"
PedModel1[joaat("u_f_m_debbie_01")] = "u_f_m_debbie_01"
PedModel1[joaat("u_f_m_drowned_01")] = "u_f_m_drowned_01"
PedModel1[joaat("u_f_m_miranda")] = "u_f_m_miranda"
PedModel1[joaat("u_f_m_miranda_02")] = "u_f_m_miranda_02"
PedModel1[joaat("u_f_m_promourn_01")] = "u_f_m_promourn_01"
PedModel1[joaat("u_f_o_carol")] = "u_f_o_carol"
PedModel1[joaat("u_f_o_eileen")] = "u_f_o_eileen"
PedModel1[joaat("u_f_o_moviestar")] = "u_f_o_moviestar"
PedModel1[joaat("u_f_o_prolhost_01")] = "u_f_o_prolhost_01"
PedModel1[joaat("u_f_y_beth")] = "u_f_y_beth"
PedModel1[joaat("u_f_y_bikerchic")] = "u_f_y_bikerchic"
PedModel1[joaat("u_f_y_comjane")] = "u_f_y_comjane"
PedModel1[joaat("u_f_y_corpse_01")] = "u_f_y_corpse_01"
PedModel1[joaat("u_f_y_corpse_02")] = "u_f_y_corpse_02"
PedModel1[joaat("u_f_y_danceburl_01")] = "u_f_y_danceburl_01"
PedModel1[joaat("u_f_y_dancelthr_01")] = "u_f_y_dancelthr_01"
PedModel1[joaat("u_f_y_dancerave_01")] = "u_f_y_dancerave_01"
PedModel1[joaat("u_f_y_hotposh_01")] = "u_f_y_hotposh_01"
PedModel1[joaat("u_f_y_jewelass_01")] = "u_f_y_jewelass_01"
PedModel1[joaat("u_f_y_lauren")] = "u_f_y_lauren"
PedModel1[joaat("u_f_y_mistress")] = "u_f_y_mistress"
PedModel1[joaat("u_f_y_poppymich")] = "u_f_y_poppymich"
PedModel1[joaat("u_f_y_poppymich_02")] = "u_f_y_poppymich_02"
PedModel1[joaat("u_f_y_princess")] = "u_f_y_princess"
PedModel1[joaat("u_f_y_spyactress")] = "u_f_y_spyactress"
PedModel1[joaat("u_f_y_taylor")] = "u_f_y_taylor"
PedModel1[joaat("u_m_m_aldinapoli")] = "u_m_m_aldinapoli"
PedModel1[joaat("u_m_m_bankman")] = "u_m_m_bankman"
PedModel1[joaat("u_m_m_bikehire_01")] = "u_m_m_bikehire_01"
PedModel1[joaat("u_m_m_blane")] = "u_m_m_blane"
PedModel1[joaat("u_m_m_curtis")] = "u_m_m_curtis"
PedModel1[joaat("u_m_m_doa_01")] = "u_m_m_doa_01"
PedModel1[joaat("u_m_m_edtoh")] = "u_m_m_edtoh"
PedModel1[joaat("u_m_m_fibarchitect")] = "u_m_m_fibarchitect"
PedModel1[joaat("u_m_m_filmdirector")] = "u_m_m_filmdirector"
PedModel1[joaat("u_m_m_glenstank_01")] = "u_m_m_glenstank_01"
PedModel1[joaat("u_m_m_griff_01")] = "u_m_m_griff_01"
PedModel1[joaat("u_m_m_jesus_01")] = "u_m_m_jesus_01"
PedModel1[joaat("u_m_m_jewelsec_01")] = "u_m_m_jewelsec_01"
PedModel1[joaat("u_m_m_jewelthief")] = "u_m_m_jewelthief"
PedModel1[joaat("u_m_m_markfost")] = "u_m_m_markfost"
PedModel1[joaat("u_m_m_prolsec_01")] = "u_m_m_prolsec_01"
PedModel1[joaat("u_m_m_promourn_01")] = "u_m_m_promourn_01"
PedModel1[joaat("u_m_m_rivalpap")] = "u_m_m_rivalpap"
PedModel1[joaat("u_m_m_spyactor")] = "u_m_m_spyactor"
PedModel1[joaat("u_m_m_streetart_01")] = "u_m_m_streetart_01"
PedModel1[joaat("u_m_m_vince")] = "u_m_m_vince"
PedModel1[joaat("u_m_m_willyfist")] = "u_m_m_willyfist"
PedModel1[joaat("u_m_o_dean")] = "u_m_o_dean"
PedModel1[joaat("u_m_o_filmnoir")] = "u_m_o_filmnoir"
PedModel1[joaat("u_m_o_finguru_01")] = "u_m_o_finguru_01"
PedModel1[joaat("u_m_o_taphillbilly")] = "u_m_o_taphillbilly"
PedModel1[joaat("u_m_o_tramp_01")] = "u_m_o_tramp_01"
PedModel1[joaat("u_m_y_abner")] = "u_m_y_abner"
PedModel1[joaat("u_m_y_antonb")] = "u_m_y_antonb"
PedModel1[joaat("u_m_y_babyd")] = "u_m_y_babyd"
PedModel1[joaat("u_m_y_baygor")] = "u_m_y_baygor"
PedModel1[joaat("u_m_y_burgerdrug_01")] = "u_m_y_burgerdrug_01"
PedModel1[joaat("u_m_y_caleb")] = "u_m_y_caleb"
PedModel1[joaat("u_m_y_cyclist_01")] = "u_m_y_cyclist_01"
PedModel1[joaat("u_m_y_dancerave_01")] = "u_m_y_dancerave_01"
PedModel1[joaat("u_m_y_fibmugger_01")] = "u_m_y_fibmugger_01"
PedModel1[joaat("u_m_y_gabriel")] = "u_m_y_gabriel"
PedModel1[joaat("u_m_y_guido_01")] = "u_m_y_guido_01"
PedModel1[joaat("u_m_y_gunvend_01")] = "u_m_y_gunvend_01"
PedModel1[joaat("u_m_y_hippie_01")] = "u_m_y_hippie_01"
PedModel1[joaat("u_m_y_imporage")] = "u_m_y_imporage"
PedModel1[joaat("u_m_y_juggernaut_01")] = "u_m_y_juggernaut_01"
PedModel1[joaat("u_m_y_justin")] = "u_m_y_justin"
PedModel1[joaat("u_m_y_mani")] = "u_m_y_mani"
PedModel1[joaat("u_m_y_militarybum")] = "u_m_y_militarybum"
PedModel1[joaat("u_m_y_paparazzi")] = "u_m_y_paparazzi"
PedModel1[joaat("u_m_y_party_01")] = "u_m_y_party_01"
PedModel1[joaat("u_m_y_pogo_01")] = "u_m_y_pogo_01"
PedModel1[joaat("u_m_y_prisoner_01")] = "u_m_y_prisoner_01"
PedModel1[joaat("u_m_y_proldriver_01")] = "u_m_y_proldriver_01"
PedModel1[joaat("u_m_y_rsranger_01")] = "Space Ranger"
PedModel1[joaat("u_m_y_sbike")] = "u_m_y_sbike"
PedModel1[joaat("u_m_y_smugmech_01")] = "u_m_y_smugmech_01"
PedModel1[joaat("u_m_y_staggrm_01")] = "u_m_y_staggrm_01"
PedModel1[joaat("u_m_y_tattoo_01")] = "u_m_y_tattoo_01"
PedModel1[joaat("u_m_y_ushi")] = "u_m_y_ushi"
PedModel1[joaat("u_m_y_zombie_01")] = "u_m_y_zombie_01"
local PedSelf = {}
PedSelf[joaat("mp_m_freemode_01")] = "Male"
PedSelf[joaat("mp_f_freemode_01")] = "Female"
local animal_hash = joaat("a_c_cat_01")
local ped_hash = joaat("player_one")
local bird_hash = joaat("a_c_seagull")
local sea_hash = joaat("a_c_dolphin")
local self_hash = joaat("mp_m_freemode_01")
pedMenu:add_array_item("Set Delay First", {"1", "2", "3", "4", "5", "6", "7", "8"}, function() return xox_31 end, function(value) xox_31 = value if value == 1 then duFF = 0.01 elseif value == 2 then duFF = 0.05 elseif value == 3 then duFF = 0.08 elseif value == 4 then duFF = 0.1 elseif value == 5 then duFF = 0.15 elseif value == 6 then duFF = 0.2 elseif value == 7 then duFF = 0.25 else duFF = 0.3 end end) pedMenu:add_action("---", function() end)
pedMenu:add_array_item("Normal Skin", PedSelf, function() return self_hash end, function(value) self_hash = value globals.set_int(NORS1, 1) globals.set_int(NORS2, value) sleep(duFF) globals.set_int(NORS1, 0) end)
pedMenu:add_array_item("Animals", PedModelAnimal, function() return animal_hash end, function(value) animal_hash = value globals.set_int(NORS1, 1) globals.set_int(NORS2, value) sleep(duFF) globals.set_int(NORS1, 0) end)
pedMenu:add_array_item("Peds", PedModel1, function() return ped_hash end, function(value) ped_hash = value globals.set_int(NORS1, 1) globals.set_int(NORS2, value) sleep(duFF) globals.set_int(NORS1, 0) end) 
pedMenu:add_array_item("Birds", PedModelBird, function() return bird_hash end, function(value) bird_hash = value globals.set_int(NORS1, 1) globals.set_int(NORS2, value) sleep(duFF) globals.set_int(NORS1, 0) end)
pedMenu:add_array_item("Sea Animals", PedModelSeaAnimal, function() return sea_hash end, function(value) sea_hash = value globals.set_int(NORS1, 1) globals.set_int(NORS2, value) sleep(duFF) globals.set_int(NORS1, 0) end)
pedMenu:add_action("Become Bigfoot", function()	globals.set_int(NORS1, 1) globals.set_int(NORS2, -1389097126) sleep(duFF) globals.set_int(NORS1, 0) end)
pedMenu:add_action("      ---[Change delay if not working]---", function() end)
repMenu = modelMenu:add_submenu("View Reports")
repMenu:add_bare_item("", function() return "Griefing:".. (string.format("%03d", stats.get_int("MPPLY_GRIEFING"))) end, function() end, function()end, function() return end)
repMenu:add_bare_item("", function() return "Exploits:".. (string.format("%03d", stats.get_int("MPPLY_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bug Exploits:".. (string.format("%03d", stats.get_int("MPPLY_GAME_EXPLOITS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Annoying Me:".. (string.format("%03d", stats.get_int("MPPLY_TC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Text Chat:Using Hate Speech:".. (string.format("%03d", stats.get_int("MPPLY_TC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Annoying Me:".. (string.format("%03d", stats.get_int("MPPLY_VC_ANNOYINGME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Voice Chat:Using Hate Speech:".. (string.format("%03d", stats.get_int("MPPLY_VC_HATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Language:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_LANGUAGE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Tagplate:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_TAGPLATE"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Offensive Content:".. (string.format("%03d", stats.get_int("MPPLY_OFFENSIVE_UGC"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Name:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_NAME"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Motto:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_MOTTO"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Status:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_STATUS"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Bad Crew Emblem:".. (string.format("%03d", stats.get_int("MPPLY_BAD_CREW_EMBLEM"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Friendly:".. (string.format("%03d", stats.get_int("MPPLY_FRIENDLY"))) end, function() end, function()end, function()end)
repMenu:add_bare_item("", function() return "Helpful:".. (string.format("%03d", stats.get_int("MPPLY_HELPFUL"))) end, function() end, function()end, function()end)
OnlMenu = mainMenu:add_submenu("Online") OnlMenu:add_int_range("Set Rank (Correction)", 1, 0, 8000, function() if PlayerIndex > 1 or PlayerIndex < 0 then return end local currentRP = 0 if PlayerIndex == 0 then currentRP = stats.get_int("MP0_CHAR_SET_RP_GIFT_ADMIN") else currentRP = stats.get_int("MP1_CHAR_SET_RP_GIFT_ADMIN") end if currentRP <= 0 then currentRP = stats.get_int(mpx.."CHAR_XP_FM") end local rpLevel = 0 for i = 0,8000 do if currentRP < globals.get_int(297012 + i) then break else rpLevel = i end end return rpLevel end, function(value) if PlayerIndex > 1 or PlayerIndex < 0 then return end local newRP = globals.get_int(297012 + value) + 100 stats.set_int(mpx.."CHAR_SET_RP_GIFT_ADMIN", newRP) sleep(2) globals.set_int(LOBS1, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end) 
OnlMenu:add_array_item("Online Session", {"Join Public", "Start New Public", "Invite Only", "Closed Crew Session", "Crew Session", "Closed Friend Session", "Find Friend Session", "Solo Session", "Leave Online"}, function() return xox_00 end, function(value) xox_00 = value if value == 1 then globals.set_int(LOBS1, 0) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 2 then globals.set_int(LOBS1, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 3 then globals.set_int(LOBS1, 11) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 4 then globals.set_int(LOBS1, 2) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 5 then globals.set_int(LOBS1, 3) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 6 then globals.set_int(LOBS1, 6) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 7 then globals.set_int(LOBS1, 9) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 8 then globals.set_int(LOBS1, 8) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) elseif value == 9 then globals.set_int(LOBS1, -1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end end)
OnlMenu:add_array_item("Request Services", {"M.O.C", "Avenger", "TerrorByte", "Kosatka", "Dinghy", "Ballistic Armor"}, function() return xox_01 end, function(v) if v == 1 then globals.set_int(REQS1+ 925, 1) elseif v == 2 then globals.set_int(REQS1+ 933, 1) elseif v == 3 then globals.set_int(REQS1+ 937, 1) elseif v == 4 then globals.set_int(REQS1+ 954, 1) elseif v == 5 then globals.set_int(REQS1+ 966, 1) else globals.set_int(REQS1+ 886, 1) end xox_01 = v end)
OnlMenu:add_action("Bypass Transaction error", function() if globals.get_int(4536679) == 20 or globals.get_int(4536679) == 4 then globals.set_int(4536673, 0) end end)
OnlMenu:add_action("Complete Objectives", function() stats.set_int(mpx .. "COMPLETEDAILYOBJ", 100) stats.set_int(mpx .. "COMPLETEDAILYOBJTOTAL", 100) stats.set_int(mpx .. "TOTALDAYCOMPLETED", 100) stats.set_int(mpx .. "TOTALWEEKCOMPLETED", 400) stats.set_int(mpx .. "TOTALMONTHCOMPLETED", 1800) stats.set_int(mpx .. "CONSECUTIVEDAYCOMPLETED", 30) stats.set_int(mpx .. "CONSECUTIVEWEEKCOMPLETED", 4) stats.set_int(mpx .. "CONSECUTIVEMONTHCOMPLETE", 1) stats.set_int(mpx .. "COMPLETEDAILYOBJSA", 100) stats.set_int(mpx .. "COMPLETEDAILYOBJTOTALSA", 100) stats.set_int(mpx .. "TOTALDAYCOMPLETEDSA", 100) stats.set_int(mpx .. "TOTALWEEKCOMPLETEDSA", 400) stats.set_int(mpx .. "TOTALMONTHCOMPLETEDSA", 1800) stats.set_int(mpx .. "CONSECUTIVEDAYCOMPLETEDSA", 30) stats.set_int(mpx .. "CONSECUTIVEWEEKCOMPLETEDSA", 4) stats.set_int(mpx .. "CONSECUTIVEMONTHCOMPLETESA", 1) stats.set_int(mpx .. "AWD_DAILYOBJCOMPLETEDSA", 100) stats.set_int(mpx .. "AWD_DAILYOBJCOMPLETED", 100) stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUS", true) stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUS", true) stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUSSA", true) stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUSSA", true) end) 
OnlMenu:add_action("Nightclub Popularity", function() stats.set_int(mpx .. "CLUB_POPULARITY", 1000) end)
OnlMenu:add_action("LSCM Prize Ride", function() stats.set_bool(mpx .. "CARMEET_PV_CHLLGE_CMPLT", true) stats.set_bool(mpx .. " CARMEET_PV_CLMED", false) end)
OnlMenu:add_action("Trigger Alien Egg Mission", function() stats.set_int(mpx.."LFETIME_BIKER_BUY_COMPLET5",1200) stats.set_int(mpx.."LFETIME_BIKER_BUY_UNDERTA5",1200) globals.set_int(REQS1+ 5225 + 344, 20) end)
OnlMenu:add_action("Reset Casino Chip Purchase", function() stats.set_int("MPPLY_CASINO_CHIPS_PUR_GD", 0) stats.set_int("MPPLY_CASINO_CHIPS_PURTIM", 0) end)
OnlMenu:add_action("Reset Casino Chip Wins (Risky!!)", function() stats.set_int("MPPLY_CASINO_CHIPS_WON_GD", 0) stats.set_int("MPPLY_CASINO_CHIPS_WONTIM", 0) end)
OnlMenu:add_action("Get Visitor Bonus Again", function() stats.set_int("MPPLY_CHIPS_COL_TIME", 0) globals.set_int(LOBS1, 1) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end)
OnlMenu:add_action("Skip Lamar Missions", function() stats.set_bool(mpx .. "LOW_FLOW_CS_DRV_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_TRA_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FUN_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_PHO_SEEN", true) stats.set_bool(mpx .. "LOW_FLOW_CS_FIN_SEEN", true) stats.set_bool(mpx .. "LOW_BEN_INTRO_CS_SEEN", true) stats.set_int(mpx .. "LOWRIDER_FLOW_COMPLETE", 4) stats.set_int(mpx .. "LOW_FLOW_CURRENT_PROG", 9) stats.set_int(mpx .. "LOW_FLOW_CURRENT_CALL", 9) stats.set_int(mpx .. "LOW_FLOW_CS_HELPTEXT", 66) end) OnlMenu:add_action("Skip Yacht Missions", function() stats.set_int(mpx .. "YACHT_MISSION_PROG", 0) stats.set_int(mpx .. "YACHT_MISSION_FLOW", 21845) stats.set_int(mpx .. "CASINO_DECORATION_GIFT_1", -1) end)
OnlMenu:add_action("Skip ULP Missions", function() stats.set_int(mpx .. "ULP_MISSION_PROGRESS", 127) stats.set_int(mpx .. "ULP_MISSION_CURRENT", 0) end)
OnlMenu:add_action("CEO/MC Money Clutter", function() stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", 20000000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA1", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA2", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA3", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA4", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_COMPLET5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_BUY_UNDERTA5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_COMPLET5", 1000) stats.set_int(mpx .. "LIFETIME_BIKER_SELL_UNDERTA5", 1000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS0", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS1", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS2", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS3", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS4", 20000000) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS5", 20000000) stats.set_int(mpx .. "LFETIME_IE_EXPORT_COMPLETED", 1000) stats.set_int(mpx .. "LFETIME_IE_MISSION_EARNINGS", 20000000) stats.set_int(mpx .. "LFETIME_HANGAR_EARNINGS", 20000000) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_0", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_0", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_0", 500) stats.set_int(mpx .. "LIFETIME_BKR_SELL_UNDERTABC", 500) stats.set_int(mpx .. "LIFETIME_BKR_SELL_COMPLETBC", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA1", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET1", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA1", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET1", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC1", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_1", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_1", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA2", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET2", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA2", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET2", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC2", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_2", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_2", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA3", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET3", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA3", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET3", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC3", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_3", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_3", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA4", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET4", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA4", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET4", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC4", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S1_4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S2_4", 500) stats.set_int(mpx .. "BKR_PROD_STOP_COUT_S3_4", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_UNDERTA5", 500) stats.set_int(mpx .. "LFETIME_BIKER_BUY_COMPLET5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_UNDERTABC5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC5", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_UNDERTA5", 500) stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET5", 500) stats.set_int(mpx .. "BUNKER_UNITS_MANUFAC", 500) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", 500) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", 500) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_UNDETAK", 500) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET", 500) stats.set_int(mpx .. "LFETIME_HANGAR_EARN_BONUS", 1598746) stats.set_int(mpx .. "RIVAL_HANGAR_CRATES_STOLEN", 500) stats.set_int(mpx .. "LFETIME_IE_STEAL_STARTED", 500) stats.set_int(mpx .. "LFETIME_IE_EXPORT_STARTED", 500) stats.set_int(mpx .. "AT_FLOW_IMPEXP_NUM", 500) globals.set_int(LOBS2, 1) sleep(0.2) globals.set_int(LOBS2, 0) end)
OnlMenu:add_toggle("Enable Peyote", function() return globals.get_boolean(PEY1) end, function(v) globals.set_boolean(PEY1, v) globals.set_boolean(PEY2, v) end)
heistMenu = mainMenu:add_submenu("Heists") cayoPericoMenu = heistMenu:add_submenu("Cayo Perico Heist") cayoPericoMenu:add_array_item("Presets", {"H.Panther Only", "H.PinkD Only", "H.B.Bonds Only", "H.R.Necklace Only", "H.Tequila Only", "N.Panther Only", "N.PinkD Only", "N.B.Bonds Only", "N.R.Necklace Only", "N.Tequila Only"}, function() return xox_15 end, function(v) if v == 1 then stats.set_int(mpx.."H4_PROGRESS", 131055) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 5) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT_V", 403500) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 2 then stats.set_int(mpx.."H4_PROGRESS", 131055) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 3) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 3 then stats.set_int(mpx.."H4_PROGRESS", 131055) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 2) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 4 then stats.set_int(mpx.."H4_PROGRESS", 131055) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 1) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 5 then stats.set_int(mpx.."H4_PROGRESS", 131055) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 0) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 6 then stats.set_int(mpx.."H4_PROGRESS", 126823) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 5) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 7 then stats.set_int(mpx.."H4_PROGRESS", 126823) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 3) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 8 then stats.set_int(mpx.."H4_PROGRESS", 126823) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 2) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 9 then stats.set_int(mpx.."H4_PROGRESS", 126823) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 1) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT_V", 403500) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) stats.set_int(mpx.."H4LOOT_COKE_I", 0) elseif v == 10 then stats.set_int(mpx.."H4_PROGRESS", 126823) stats.set_int(mpx.."H4_MISSIONS", 65535) stats.set_int(mpx.."H4CNF_TARGET", 0) stats.set_int(mpx.."H4CNF_WEAPONS", 2) stats.set_int(mpx.."H4CNF_UNIFORM", -1) stats.set_int(mpx.."H4CNF_TROJAN", 5) stats.set_int(mpx.."H4LOOT_GOLD_C", 0) stats.set_int(mpx.."H4LOOT_GOLD_C_SCOPED", 0) stats.set_int(mpx.."H4LOOT_PAINT", 0) stats.set_int(mpx.."H4LOOT_PAINT_SCOPED", 0) stats.set_int(mpx.."H4LOOT_CASH_I", 0) stats.set_int(mpx.."H4LOOT_CASH_C", 0) stats.set_int(mpx.."H4LOOT_WEED_I", 0) end xox_15 = v end)
cayoPericoMenu:add_array_item("Primary Target", {"Tequila", "Ruby Necklace", "Bearer Bonds", "Pink Diamond", "Panther Statue"}, function() return xox_0 end, function(value) xox_0 = value if value == 1 then stats.set_int(mpx .. "H4CNF_TARGET", 0) elseif value == 2 then stats.set_int(mpx .. "H4CNF_TARGET", 1) elseif value == 3 then stats.set_int(mpx .. "H4CNF_TARGET", 2) elseif value == 4 then stats.set_int(mpx .. "H4CNF_TARGET", 3) elseif value == 5 then stats.set_int(mpx .. "H4CNF_TARGET", 5) end end)
StMenu = cayoPericoMenu:add_submenu("Secondary Targets") StMenu:add_array_item("All Compound Storages", {"Gold", "Paintings", "Cocaine", "Weed", "Cash"}, function() return xox_1 end, function(value) if value == 1 then stats.set_int(mpx .. "H4LOOT_GOLD_C", -1) stats.set_int(mpx .. "H4LOOT_GOLD_C_SCOPED", -1) elseif value == 2 then stats.set_int(mpx .. "H4LOOT_PAINT", -1) stats.set_int(mpx .. "H4LOOT_PAINT_SCOPED", -1) stats.set_int(mpx .. "H4LOOT_PAINT_V", 403500) elseif value == 3 then stats.set_int(mpx .. "H4LOOT_COKE_C", -1) stats.set_int(mpx .. "H4LOOT_COKE_C_SCOPED", -1) elseif value == 4 then stats.set_int(mpx .. "H4LOOT_WEED_C", -1) stats.set_int(mpx .. "H4LOOT_WEED_C_SCOPED", -1) elseif value == 5 then stats.set_int(mpx .. "H4LOOT_CASH_C", -1) stats.set_int(mpx .. "H4LOOT_CASH_C_SCOPED", -1) end xox_1 = value end)
StMenu:add_array_item("All Island Storages", {"Gold", "Cocaine", "Weed", "Cash"}, function() return xox_2 end, function(value) if value == 1 then stats.set_int(mpx .. "H4LOOT_GOLD_I", -1) stats.set_int(mpx .. "H4LOOT_GOLD_I_SCOPED", -1) elseif value == 2 then stats.set_int(mpx .. "H4LOOT_COKE_I", -1) stats.set_int(mpx .. "H4LOOT_COKE_I_SCOPED", -1) elseif value == 3 then stats.set_int(mpx .. "H4LOOT_WEED_I", -1) stats.set_int(mpx .. "H4LOOT_WEED_I_SCOPED", -1) elseif value == 4 then stats.set_int(mpx .. "H4LOOT_CASH_I", -1) stats.set_int(mpx .. "H4LOOT_CASH_I_SCOPED", -1) end xox_2 = value end) 
cayoPericoMenu:add_array_item("Weapons", {"Aggressor", "Conspirator", "Crackshot", "Saboteur", "Marksman"}, function() return xox_3 end, function(value) if value == 1 then stats.set_int(mpx .. "H4CNF_WEAPONS", 1) elseif value == 2 then stats.set_int(mpx .. "H4CNF_WEAPONS", 2) elseif value == 3 then stats.set_int(mpx .. "H4CNF_WEAPONS", 3) elseif value == 4 then stats.set_int(mpx .. "H4CNF_WEAPONS", 4) elseif value == 5 then stats.set_int(mpx .. "H4CNF_WEAPONS", 5) end xox_3 = value end)
cayoPericoMenu:add_array_item("Approach Vehicles", {"Kosatka", "Alkonost", "Velum", "Stealth Annihilator", "Patrol Boat", "Longfin", "All Vehicles"}, function() return xox_4 end, function(value) if value == 1 then stats.set_int(mpx .. "H4_MISSIONS", 65283) elseif value == 2 then stats.set_int(mpx .. "H4_MISSIONS", 65413) elseif value == 3 then stats.set_int(mpx .. "H4_MISSIONS", 65289) elseif value == 4 then stats.set_int(mpx .. "H4_MISSIONS", 65425) elseif value == 5 then stats.set_int(mpx .. "H4_MISSIONS", 65313) elseif value == 6 then stats.set_int(mpx .. "H4_MISSIONS", 65345) elseif value == 7 then stats.set_int(mpx .. "H4_MISSIONS", 65535) end xox_4 = value end)	
cayoPericoMenu:add_array_item("Difficulty", {"Normal", "Hard"}, function() return xox_5 end, function(value) if value == 1 then stats.set_int(mpx .. "H4_PROGRESS", 126823) elseif value == 2 then stats.set_int(mpx .. "H4_PROGRESS", 131055) end xox_5 = value end)
cayoPericoMenu:add_action("       ---> Complete Preps - Finale <---", function() stats.set_int(mpx .. "H4CNF_UNIFORM", -1) stats.set_int(mpx .. "H4CNF_GRAPPEL", -1) stats.set_int(mpx .. "H4CNF_TROJAN", 5) stats.set_int(mpx .. "H4CNF_WEP_DISRP", 3) stats.set_int(mpx .. "H4CNF_ARM_DISRP", 3) stats.set_int(mpx .. "H4CNF_HEL_DISRP", 3) end)
cayoPericoMenu:add_action("All POI", function() stats.set_int(mpx .. "H4CNF_BS_GEN", -1) stats.set_int(mpx .. "H4CNF_BS_ENTR", 63) stats.set_int(mpx .. "H4CNF_APPROACH", -1) end) cayoPericoMenu:add_action("---", function() end)
cayoPericoMenu:add_action("Instant Finish $$", function() fmC2020:set_int(42280, 51338752) fmC2020:set_int(43655, 50) end) --Local_42279.f_1375[1] & Local_42279.f_1
cayoPericoMenu:add_action("(Wait 5 secs to use after cutscene)", function() end)cayoPericoMenu:add_action("---", function() end) local function npcC(e) if not localplayer then return end if e then globals.set_float(RPN1, 0) globals.set_float(RPN2, 0) else globals.set_float(RPN1, -0.1) globals.set_float(RPN2, -0.02) end end cayoPericoMenu:add_toggle("Remove Pavel n Fencing Cut", function() return e28 end, function() e28 = not e28 npcC(e28) end) local function Cctv(e) if not localplayer then return end if e then menu.remove_cctvs() else menu.remove_cctvs(nil) end end
cayoPericoMenu:add_toggle("Remove CCTV", function() return e6 end, function() e6 = not e6 Cctv(e6) end) cayoPericoMenu:add_action("Skip Drainage cut", function() if fmC2020:is_active() then if fmC2020:get_int(26746) >= 3 or fmC2020:get_int(26746) <= 6 then fmC2020:set_int(26746, 6) end end end) cayoPericoMenu:add_action("Bypass Fingerprint Cloner ", function() if fmC2020 and fmC2020:is_active() then if fmC2020:get_int(22032) == 4 then fmC2020:set_int(22032, 5) end end end)
cayoPericoMenu:add_action("Quick Plasma Cutter", function() fmC2020:set_float(27985 + 3, 99.9) end) cayoPericoMenu:add_int_range("Cayo Lifes - Self", 1.0, 1, 10, function() return fmC2020:get_int(48647 + 865 + 1) end, function(life) if fmC2020 and fmC2020:is_active() then fmC2020:set_int(48647 + 865 + 1, life) end end) cayoPericoMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) cayoPericoMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end) cayoPericoMenu:add_action("---", function() end)
cayoPericoMenu:add_int_range("Real Take", 289700, 100000, 8691000, function() return fmC2020:get_int(45687+1392+53) end, function(v) fmC2020:set_int(45687+1392+53, v) end)
cayoPericoMenu:add_array_item("TP's Scope Out", {"Communications Tower", "Control Tower", "Power Station", "Bolt Cutters #1", "Bolt Cutters #2", "Bolt Cutters #3", "Bolt Cutters #4", "Bolt Cutters #5", "Bolt Cutters #6", "Bolt Cutters #7", "Bolt Cutters #8", "Bolt Cutters #9", "Bolt Cutters #10", "Bolt Cutters #11", "Bolt Cutters #12", "Bolt Cutters #13", "Bolt Cutters #14", "Bolt Cutters #15", "Cutting Powder #1", "Cutting Powder #2", "Cutting Powder #3", "Grappling Hook #1", "Grappling Hook #2", "Grappling Hook #3", "Grappling Hook #4", "Grappling Hook #5", "Grappling Hook #6", "Grappling Hook #7", "Grappling Hook #8", "Grappling Hook #9", "Grappling Hook #10", "Guard Clothes #1", "Guard Clothes #2", "Guard Clothes #3", "Guard Clothes #4", "Guard Clothes #5", "Guard Clothes #6", "Guard Clothes #7", "Signal Box #1", "Signal Box #2", "Signal Box #3", "Supply Truck #1", "Supply Truck #2", "Supply Truck #3", "Supply Truck #4", "Water Tower #1 (North Dock)", "Water Tower #2 (Main Dock)"}, function()
return xox_6 end, function(value)
if value == 1 then TP(5266.797363, -5427.772461, 139.746445, -0.943473, 0.000000, -0.000000)
elseif value == 2 then TP(4350.219238, -4577.410645, 2.899095, -1.119934, -0.000000, 0.000000)
elseif value == 3 then TP(4478.291992, -4580.129883, 4.258523, -2.885009, -0.000000, 0.000000)
elseif value == 4 then TP(5097.452637, -4620.177734, 1.193875, -2.592525, -0.000000, 0.000000)
elseif value == 5 then TP(4880.295898, -5112.941406, 1.053022, 1.313561, -0.000346, 0.000020)
elseif value == 6 then TP(4537.624512, -4542.424805, 3.546365, 1.941974, 0.000004, -0.000007)
elseif value == 7 then TP(5466.320801, -5230.169922, 25.993027, 2.763307, -0.000000, 0.000000)
elseif value == 8 then TP(4075.548828, -4663.984863, 2.994547, -2.552265, -0.000000, 0.000000)
elseif value == 9 then TP(4522.588867, -4509.868652, 3.188455, -2.631163, -0.000000, 0.000000)
elseif value == 10 then TP(4506.013672, -4656.211914, 10.579565, -0.049160, -0.000000, 0.000000)
elseif value == 11 then TP(4803.885742, -4317.895020, 6.201560, -0.422076, -0.000000, 0.000000)
elseif value == 12 then TP(5071.072266, -4639.869629, 2.112077, 0.523910, 0.000000, -0.000000)
elseif value == 13 then TP(5179.191895, -4669.967285, 5.832691, -2.465155, -0.000000, 0.000000)
elseif value == 14 then TP(5214.377441, -5126.496582, 4.925748, -1.519287, -0.000000, 0.000000)
elseif value == 15 then TP(4954.719727, -5180.171875, 2.966018, -2.558609, -0.000000, 0.000000)
elseif value == 16 then TP(4903.507812, -5345.524414, 8.850177, 2.197429, -0.000000, 0.000000)
elseif value == 17 then TP(4756.349609, -5539.995605, 17.625168, 2.077786, -0.000000, 0.000000)
elseif value == 18 then TP(5365.069336, -5438.819824, 47.831707, 0.996262, -0.000000, 0.000000)
elseif value == 19 then TP(5404.111328, -5171.486328, 30.132875, -0.749873, -0.000000, 0.000000)
elseif value == 20 then TP(5214.664551, -5131.837402, 4.938407, -1.654735, -0.000000, 0.000000)
elseif value == 21 then TP(4924.137695, -5271.690918, 4.351841, -2.826915, -0.000000, 0.000000)
elseif value == 22 then TP(4901.115723, -5332.090820, 27.841076, -0.469437, -0.000000, 0.000000)
elseif value == 23 then TP(4882.464355, -4487.831543, 8.713233, 1.552495, -0.000000, 0.000000)
elseif value == 24 then TP(5609.771484, -5653.084473, 8.651618, -2.502223, -0.000000, 0.000000)
elseif value == 25 then TP(5125.838379, -5095.626953, 0.893209, 2.800476, -0.000000, 0.000000)
elseif value == 26 then TP(4529.709961, -4700.855957, 3.120182, 2.906318, -0.000000, 0.000000)
elseif value == 27 then TP(3901.137451, -4690.617676, 2.826484, 2.661214, -0.000000, 0.000000)
elseif value == 28 then TP(5404.485840, -5170.345215, 30.130934, -1.991591, -0.000000, 0.000000)
elseif value == 29 then TP(5333.016602, -5264.369629, 31.446018, 1.854885, -0.000000, 0.000000)
elseif value == 30 then TP(5110.171387, -4579.133301, 28.417776, 0.901852, -0.000000, 0.000000)
elseif value == 31 then TP(5267.243164, -5429.493164, 139.747177, 2.378908, -0.000000, 0.000000)
elseif value == 32 then TP(5059.213867, -4592.870605, 1.595251, -0.291761, -0.000000, 0.000000)
elseif value == 33 then TP(4949.736328, -5320.138672, 6.776219, 3.108989, -0.000000, 0.000000)
elseif value == 34 then TP(4884.802734, -5452.898926, 29.437197, -2.087807, -0.000000, 0.000000)
elseif value == 35 then TP(4764.295898, -4781.471680, 2.501517, -0.586741, -0.000000, 0.000000)
elseif value == 36 then TP(5170.228516, -4677.545898, 1.122545, -0.371411, -0.000000, 0.000000)
elseif value == 37 then TP(5161.595215, -4993.595215, 11.394773, -2.397844, -0.000000, 0.000000)
elseif value == 38 then TP(5128.021484, -5530.752930, 52.743076, 1.605217, -0.000000, 0.000000)
elseif value == 39 then TP(5262.136719, -5432.140625, 64.297203, 2.467814, -0.000000, 0.000000)
elseif value == 40 then TP(5265.863281, -5421.060059, 64.297638, 0.805274, -0.000000, 0.000000)
elseif value == 41 then TP(5266.750977, -5426.982910, 139.746857, -0.631726, -0.000000, 0.000000)
elseif value == 42 then TP(4517.433105, -4531.979492, 2.820656, -1.275829, -0.000000, 0.000000)
elseif value == 43 then TP(5148.460938, -4620.099121, 1.108461, -1.422905, -0.000000, 0.000000)
elseif value == 44 then TP(4901.324219, -5216.216797, 2.768269, -2.631163, -0.000000, 0.000000)
elseif value == 45 then TP(5152.886719, -5143.897949, 0.997772, -0.205993, -0.000000, 0.000000)
elseif value == 46 then TP(5108.437012, -4580.132812, 28.417776, 1.720010, -0.000000, 0.000000)
elseif value == 47 then TP(4903.939453, -5337.220703, 34.306366, 0.821753, -0.000000, 0.000000)
end xox_6 = value end)
cayoPericoMenu:add_array_item("TP's Heist", {"Drainage Pipe", "Entry Drain", "Cayo Office", "Cayo Primary", "Basement Storage", "North Storage", "West Storage", "South Storage", "Cayo Gate", "Escaped"}, function() return xox_7 end, function(value)
if value == 1 then menu.end_cutscene() TP(5045.980957, -5816.833984, -11.489866, 0.884011, -0.000000, 0.000121)
elseif value == 2 then TP(5052.879395, -5771.335938, -6.004176, 1.169803, -0.000000, 0.001638)
elseif value == 3 then menu.end_cutscene() TP(5005.557617, -5754.321289, 27.545269, 2.586560, -0.000000, 0.000000)
elseif value == 4 then menu.end_cutscene() TP(5007.763184, -5756.029785, 14.184443, 2.467127, -0.000000, 0.000000)
elseif value == 5 then menu.end_cutscene() TP(4999.613281, -5749.913086, 13.540487, 2.613005, -0.000000, 0.000000)
elseif value == 6 then TP(5080.862305, -5756.300781, 14.529651, -0.575850, -0.000000, 0.000000)
elseif value == 7 then TP(5030.722168, -5736.470703, 16.565588, 2.439484, -0.000000, 0.000000)
elseif value == 8 then TP(5007.434570, -5787.255859, 16.531698, 0.680315, -0.000000, 0.000000)
elseif value == 9 then menu.end_cutscene() TP(4990.194824, -5716.448730, 18.580215, 0.946360, -0.000000, 0.000000)
elseif value == 10 then menu.end_cutscene() TP(4639.124023, -6010.004883, -7.475036, 1.930023, -0.000000, -0.000000)

end xox_7 = value end) cutsMenu = cayoPericoMenu:add_submenu("Cuts") cutsMenu:add_array_item("Preset cuts", {"65 all", "80 all", "90 all", "100 all", "138 all-Panther only", "202 all-PinkD only"}, function() return xox_32 end, function(G) if G == 1 then for i = 1978573, 1978576 do globals.set_int(i, 65) end elseif G == 2 then for i = 1978573, 1978576 do globals.set_int(i, 80) end elseif G == 3 then for i = 1978573, 1978576 do globals.set_int(i, 90) end elseif G == 4 then for i = 1978573, 1978576 do globals.set_int(i, 100) end elseif G == 5 then for i = 1978573, 1978576 do globals.set_int(i, 138) end elseif G == 6 then for i = 1978573, 1978576 do globals.set_int(i, 202) end end xox_32 = value end)
cutsMenu:add_int_range("Player 1", 1, 15, 300, function() return globals.get_int(1978573) end, function(value) globals.set_int(1978573, value) end) cutsMenu:add_int_range("Player 2", 1, 15, 300, function() return globals.get_int(1978574) end, function(value) globals.set_int(1978574, value) end) cutsMenu:add_int_range("Player 3", 1, 15, 300, function() return globals.get_int(1978575) end, function(value) globals.set_int(1978575, value) end) cutsMenu:add_int_range("Player 4", 1, 15, 300, function() return globals.get_int(1978576) end, function(value) globals.set_int(1978576, value) end) cutsMenu:add_int_range("Non-Host Self", 1, 15, 300, function() return globals.get_int(2722267) end, function(value) globals.set_int(2722267, value) end)
CPVMenu = cayoPericoMenu:add_submenu("Size/Value Editor") CPVMenu:add_int_range("Bag Size", 900.0, 1800, 99999, function() return globals.get_int(BAS1) end, function(value) globals.set_int(BAS1, value) end) CPVMenu:add_int_range("Panther Statue", 50000, 1900000, 25500000, function() return globals.get_int(PAS1) end, function(value) globals.set_int(PAS1, value) end) CPVMenu:add_int_range("Pink Diamond", 50000, 1300000, 25500000, function() return globals.get_int(PID1) end, function(value) globals.set_int(PID1, value) end) CPVMenu:add_int_range("Bearer Bonds", 50000, 1100000, 25500000, function() return globals.get_int(BEB1) end, function(value) globals.set_int(BEB1, value) end) CPVMenu:add_int_range("Ruby Necklace", 50000, 1000000, 25500000, function() return globals.get_int(RUN1) end, function(value) globals.set_int(RUN1, value) end) CPVMenu:add_int_range("Tequila", 50000, 900000, 25500000, function() return globals.get_int(TEQ1) end, function(value) globals.set_int(TEQ1, value) end) CPVMenu:add_int_range("Gold", 82587, 330350, 5000000, function() return stats.get_int(mpx .. "H4LOOT_GOLD_V") end, function(value) stats.set_int(mpx .. "H4LOOT_GOLD_V", value) end) CPVMenu:add_int_range("Paintings", 50000, 189500, 5000000, function() return stats.get_int(mpx .. "H4LOOT_PAINT_V") end, function(value) stats.set_int(mpx .. "H4LOOT_PAINT_V", value) end) CPVMenu:add_int_range("Cocaine", 50000, 200095, 5000000, function() return stats.get_int(mpx .. "H4LOOT_COKE_V") end, function(value) stats.set_int(mpx .. "H4LOOT_COKE_V", value) end) CPVMenu:add_int_range("Weed", 50000, 147870, 5000000, function() return stats.get_int(mpx .. "H4LOOT_WEED_V") end, function(value) stats.set_int(mpx .. "H4LOOT_WEED_V", value) end) CPVMenu:add_int_range("Cash", 50000, 90000, 5000000, function() return stats.get_int(mpx .. "H4LOOT_CASH_V") end, function(value) stats.set_int(mpx .. "H4LOOT_CASH_V", value) end) CPVMenu:add_action("--For default values, Dont Change", function() end)
casinoHeistMenu = heistMenu:add_submenu("Diamond Casino Heist") casinoHeistMenu:add_array_item("Presets", {"H.SnS-Best Crew|Diamonds", "H.SnS-Worst Crew|Diamonds", "H.SnS-Best Crew|Gold", "H.SnS-Worst Crew|Gold", "H.SnS-Best Crew|Painting", "H.SnS-Worst Crew|Painting", "H.BigCon-Best Crew|Diamonds", "H.BigCon-No Crew|Diamonds", "H.BigCon-Best Crew|Gold", "H.BigCon-No Crew|Gold", "H.BigCon-Best Crew|Painting", "H.BigCon-No Crew|Painting", "H.Agrsv-Best Crew|Diamonds", "H.Agrsv-Worst Crew|Diamonds", "H.Agrsv-Best Crew|Gold", "H.Agrsv-Worst Crew|Gold", "H.Agrsv-Best Crew|Painting", "H.Agrsv-Worst Crew|Painting", "N.SnS-Best Crew|Diamonds", "N.SnS-Worst Crew|Diamonds", "N.SnS-Best Crew|Gold", "N.SnS-Worst Crew|Gold", "N.SnS-Best Crew|Painting", "N.SnS-Worst Crew|Painting", "N.BigCon-Best Crew|Diamonds", "N.BigCon-No Crew|Diamonds", "N.BigCon-Best Crew|Gold", "N.BigCon-No Crew|Gold", "N.BigCon-Best Crew|Painting", "N.BigCon-No Crew|Painting", "N.Agrsv-Best Crew|Diamonds", "N.Agrsv-Worst Crew|Diamonds", "N.Agrsv-Best Crew|Gold", "N.Agrsv-Worst Crew|Gold", "N.Agrsv-Best Crew|Painting", "N.Agrsv-Worst Crew|Painting"}, function() return xox_16 end, function(v) if v == 1 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 2 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 3 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 4 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 5 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 6 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 7 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx.."H3_LAST_APPROACH", 3) stats.set_int(mpx.."H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 8 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx.."H3_LAST_APPROACH", 3) stats.set_int(mpx.."H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 9 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx.."H3_LAST_APPROACH", 3) stats.set_int(mpx.."H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 10 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 11 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 12 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 13 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 14 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 15 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 16 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 17 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 18 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 19 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 20 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 21 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1)stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 22 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1)stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 23 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 24 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 25 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4)  stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 26 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 27 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx.."H3_LAST_APPROACH", 3) stats.set_int(mpx.."H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 28 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 29 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 4) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 30 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) stats.set_int(mpx.."H3OPT_CREWWEAP", 6) stats.set_int(mpx.."H3OPT_CREWDRIVER", 6) stats.set_int(mpx.."H3OPT_CREWHACKER", 6) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 31 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 32 then stats.set_int(mpx.."H3OPT_TARGET", 3) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 33 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 34 then stats.set_int(mpx.."H3OPT_TARGET", 1) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 35 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 5) stats.set_int(mpx.."H3OPT_CREWDRIVER", 5) stats.set_int(mpx.."H3OPT_CREWHACKER", 4) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) elseif v == 36 then stats.set_int(mpx.."H3OPT_TARGET", 2) stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) stats.set_int(mpx.."H3OPT_CREWWEAP", 1) stats.set_int(mpx.."H3OPT_CREWDRIVER", 1) stats.set_int(mpx.."H3OPT_CREWHACKER", 1) stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx.."H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 1) stats.set_int(mpx.."H3OPT_BITSET0", -1) stats.set_int(mpx.."H3OPT_BITSET1", -1) stats.set_int(mpx.."H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) end xox_16 = v end)
casinoHeistMenu:add_array_item("Target", {"Cash", "Gold", "Art", "Diamonds"}, function() return xox_8 end, function(v) if v == 1 then stats.set_int(mpx .. "H3OPT_TARGET", 0) elseif v == 2 then stats.set_int(mpx .. "H3OPT_TARGET", 1) elseif v == 3 then stats.set_int(mpx .. "H3OPT_TARGET", 2) elseif v == 4 then stats.set_int(mpx .. "H3OPT_TARGET", 3) end xox_8 = v end)
casinoHeistMenu:add_array_item("Approach", {"Normal-Silent n Sneaky", "Normal-Big Con", "Normal-Aggressive", "Hard-Silent n Sneaky", "Hard-Big Con", "Hard-Aggressive"}, function() return xox_9 end, function(f) if f == 1 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 1) elseif f == 2 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_APPROACH", 2) elseif f == 3 then stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_APPROACH", 3) elseif f == 4 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 1) elseif f == 5 then stats.set_int(mpx .. "H3_LAST_APPROACH", 3) stats.set_int(mpx .. "H3_HARD_APPROACH", 2) elseif f == 6 then stats.set_int(mpx .. "H3_LAST_APPROACH", 1) stats.set_int(mpx .. "H3_HARD_APPROACH", 3) end xox_9 = f end)
casinoHeistMenu:add_array_item("Gunman", {"Karl Abolaji", "Gustavo Mota", "Charlie Reed", "Chester McCoy", "Patrick McReary", "None"}, function() return xox_10 end, function(d) if d == 1 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 1) elseif d == 2 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 2) elseif d == 3 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 3) elseif d == 4 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 4) elseif d == 5 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 5) elseif d == 6 then stats.set_int(mpx .. "H3OPT_CREWWEAP", 6) end xox_10 = d end)
casinoHeistMenu:add_array_item("Driver", {"Karim Deniz", "Taliana Martinez", "Eddie Toh", "Zach Nelson", "Chester McCoy", "None"}, function() return xox_11 end, function(a) if a == 1 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 1) elseif a == 2 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 2) elseif a == 3 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 3) elseif a == 4 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 4) elseif a == 5 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 5) elseif a == 6 then stats.set_int(mpx .. "H3OPT_CREWDRIVER", 6) end xox_11 = a end)
casinoHeistMenu:add_array_item("Hacker", {"Rickie Lukens", "Christian Feltz", "Yohan Blair", "Avi Schwartzman", "Page Harris", "None"}, function() return xox_12 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_CREWHACKER", 6) end xox_12 = value end)
casinoHeistMenu:add_array_item("Mask", {"Geometic Set", "Hunter Set", "Oni Half Mask Set", "Emoji Set", "Ornate Skull Set", "Lucky Fruit Set", "Guerilla Set", "Clown Set", "Animal Set", "Riot Set", "Oni Full Mask Set", "Hockey Set" }, function() return xox_13 end, function(value) if value == 1 then stats.set_int(mpx .. "H3OPT_MASKS", 1) elseif value == 2 then stats.set_int(mpx .. "H3OPT_MASKS", 2) elseif value == 3 then stats.set_int(mpx .. "H3OPT_MASKS", 3) elseif value == 4 then stats.set_int(mpx .. "H3OPT_MASKS", 4) elseif value == 5 then stats.set_int(mpx .. "H3OPT_MASKS", 5) elseif value == 6 then stats.set_int(mpx .. "H3OPT_MASKS", 6) elseif value == 7 then stats.set_int(mpx .. "H3OPT_MASKS", 7) elseif value == 8 then stats.set_int(mpx .. "H3OPT_MASKS", 8) elseif value == 9 then stats.set_int(mpx .. "H3OPT_MASKS", 9) elseif value == 10 then stats.set_int(mpx .. "H3OPT_MASKS", 10) elseif value == 11 then stats.set_int(mpx .. "H3OPT_MASKS", 11) elseif value == 12 then stats.set_int(mpx .. "H3OPT_MASKS", 12) end xox_13 = value end)
casinoHeistMenu:add_action("       ---[[Complete Preps - Finale]]---", function() stats.set_int(mpx .. "H3OPT_DISRUPTSHIP", 3) stats.set_int(mpx .. "H3OPT_KEYLEVELS", 2) stats.set_int(mpx .. "H3OPT_VEHS", 3) stats.set_int(mpx .. "H3OPT_WEAPS", 0) stats.set_int(mpx .. "H3OPT_BITSET0", -1) stats.set_int(mpx .. "H3OPT_BITSET1", -1) stats.set_int(mpx .. "H3OPT_COMPLETEDPOSIX", -1) end)
casinoHeistMenu:add_action("                 ---[[Reset Heist]]---", function() stats.set_int(mpx .. "H3OPT_BITSET1", 0) stats.set_int(mpx .. "H3OPT_BITSET0", 0) end) casinoHeistMenu:add_action("-----------------------------------------------------", function() end)
casinoHeistMenu:add_action("~All POI n Accesspoints", function() stats.set_int(mpx .. "H3OPT_POI", -1) stats.set_int(mpx .. "H3OPT_ACCESSPOINTS", -1) end)
casinoHeistMenu:add_action("~Remove Casino Heist CD", function() stats.set_int(mpx .. "H3_COMPLETEDPOSIX", -1) stats.set_int("MPPLY_H3_COOLDOWN", -1) end)
casinoHeistMenu:add_action("~Choose if 1st Heist/Unlock lester cancel", function() stats.set_int(mpx .. "CAS_HEIST_NOTS", -1) stats.set_int(mpx .. "CAS_HEIST_FLOW", -1) end) local function DCHC(e) if not localplayer then return end if e then for i = RLC1, RLC2 do globals.set_int(i, 0) end globals.set_int(RLC3, 0) else globals.set_int(RLC3, 5) globals.set_int(RLC1, 5) globals.set_int(RLC4, 9) globals.set_int(RLC5, 7) globals.set_int(RLC6, 10) globals.set_int(RLC7, 8) globals.set_int(RLC8, 5) globals.set_int(RLC9, 7) globals.set_int(RLC10, 9) globals.set_int(RLC11, 6) globals.set_int(RLC12, 10) globals.set_int(RLC13, 3) globals.set_int(RLC14, 7) globals.set_int(RLC15, 5) globals.set_int(RLC16, 10) globals.set_int(RLC2, 9) end end casinoHeistMenu:add_toggle("Remove Lester+Crew Cuts", function() return e8 end, function() e8 = not e8 DCHC(e8) end) casinoHeistMenu:add_action("---", function() end) 
casinoHeistMenu:add_int_range("Casino Lifes - Self", 1, 1, 10, function() return fmC:get_int(26133 + 1325 + 1) end, function(life) if fmC and fmC:is_active() then fmC:set_int(26133 + 1325 + 1,life) end end)
casinoHeistMenu:add_action("Suicide", function() menu.suicide_player() end) casinoHeistMenu:add_action("^^^[Useful for Blackscreen Bug]", function() end) casinoHeistMenu:add_action("---", function() end)
casinoHeistMenu:add_action("Bypass Fingerprint Hack ", function() if fmC and fmC:is_active() then if fmC:get_int(52962) == 4 then fmC:set_int(52962, 5) end end end)
casinoHeistMenu:add_action("Bypass Door Hack ", function() if fmC and fmC:is_active() then if fmC:get_int(54024) ~= 4 then fmC:set_int(54024, 5) end end end)
casinoHeistMenu:add_action("Quick Drill Vault Door", function() if fmC:is_active() then fmC:set_int(10098 + 7, 4) sleep(0.01) fmC:set_int(10098 + 7, 6) menu.send_key_press(1) end end)
local function casCctv(e) if not localplayer then return end if e then menu.remove_cctvs() else menu.remove_cctvs(nil) end end casinoHeistMenu:add_toggle("Remove CCTV", function() return e7 end, function() e7 = not e7 casCctv(e7) end) casinoHeistMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) casinoHeistMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end)
casinoHeistMenu:add_int_range("Real Take", 100000, 1000000, 10000000, function() return fmC:get_int(22393) end, function(v) fmC:set_int(22393, v) end)
CDNCMenu = casinoHeistMenu:add_submenu("Cuts") CDNCMenu:add_array_item("Preset cuts", {"85 all", "100 all"}, function() return xox_34 end, function(G) if G == 1 then for i = 1973221, 1973224 do globals.set_int(i, 85) end elseif G == 2 then for i = 1973221, 1973224 do globals.set_int(i, 100) end end xox_34 = value end)
CDNCMenu:add_int_range("Player 1", 5, 15, 300, function() return globals.get_int(1973221) end, function(value) globals.set_int(1973221, value) end) CDNCMenu:add_int_range("Player 2", 5, 15, 300, function() return globals.get_int(1973222) end, function(value) globals.set_int(1973222, value) end) CDNCMenu:add_int_range("Player 3", 5, 15, 300, function() return globals.get_int(1973223) end, function(value) globals.set_int(1973223, value) end) CDNCMenu:add_int_range("Player 4", 5, 15, 300, function() return globals.get_int(1973224) end, function(value) globals.set_int(1973224, value) end) CDNCMenu:add_action("-----", function() end) CDNCMenu:add_int_range("Non-Host Self Cut", 5, 15, 300, function() return globals.get_int(2722245) end, function(value) globals.set_int(2722245, value) end)
CDNPMenu = casinoHeistMenu:add_submenu("Potential Editor") CDNPMenu:add_int_range("Cash Potential", 1000000000.0, 2115000, 1000000000, function() return globals.get_int(CCP1) end, function(value) globals.set_int(CCP1, value) end) CDNPMenu:add_int_range("Art Potential", 1000000000.0, 2350000, 1000000000, function() return globals.get_int(CAP1) end, function(value) globals.set_int(CAP1, value) end) CDNPMenu:add_int_range("Gold Potential", 1000000000.0, 2585000, 1000000000, function() return globals.get_int(CGP1) end, function(value) globals.set_int(CGP1, value) end) CDNPMenu:add_int_range("Diamond Potential", 1000000000.0, 3290000, 1000000000, function() return globals.get_int(CDP1) end, function(value) globals.set_int(CDP1, value) end) 
casinoHeistMenu:add_array_item("Teleports", {"Vault swipe", "Staff Door Exit", "Laundry room", "Bonus room", "Roof exit"}, function() return xox_14 end, function(value) if value == 1 then TP(2468.646973, -279.083374, -71.994194, -1.083554, 0.000000, 0.000000) elseif value == 2 then TP(2547.458496, -277.744507, -59.741863, -0.071993, 0.005218, -0.113118) elseif value == 3 then TP(2536.455078, -300.772522, -60.022968, 0.000000, 0.000000, 0.000000) elseif value == 4 then TP(2521.906494, -287.172882, -60.022964, 0.000000, 0.000000, 0.000000) elseif value == 5 then TP(2522.338379, -248.534760, -25.414972, 0.000000, 0.000000, 0.000000) end xox_14 = value end)
ddHeistMenu = heistMenu:add_submenu("Doomsday Heist") ddHeistMenu:add_array_item("Doomsday Act", {"I:Data Breaches", "II:Bogdan Problem", "III:Doomsday Senario"}, function() return xox_22 end, function(value) xox_22 = value if value == 1 then GGP = 503 GGS = 229383 elseif value == 2 then GGP = 240 GGS = 229378 elseif value == 3 then GGP = 16368 GGS = 229380 end stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_PROG", GGP) stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", GGS) stats.set_int(mpx .. "GANGOPS_FLOW_NOTIFICATIONS", 1557) end) ddHeistMenu:add_action("Complete All", function() stats.set_int(mpx.."GANGOPS_FM_MISSION_PROG", -1) end) ddHeistMenu:add_action("Reset Heist", function() stats.set_int(mpx.."GANGOPS_FLOW_MISSION_PROG", 240) stats.set_int(mpx.."GANGOPS_HEIST_STATUS", 0) stats.set_int(mpx.."GANGOPS_FLOW_NOTIFICATIONS", 1557) end) ddHeistMenu:add_action("-----", function() end) ddHeistMenu:add_action("Instant Finish $$", function() fmC:set_int(19679, 12) fmC:set_int(19679 + 2686, 10000000) fmC:set_int(28298 + 1, 99999) fmC:set_int(31554 + 69, 99999) end) ddHeistMenu:add_action("(Wait 5 secs  to use after loading, press", function() end) ddHeistMenu:add_action("again 5 secs after loading inside building)", function() end) ddHeistMenu:add_action("-----", function() end) ddHeistMenu:add_action("Bypass Act III Hack", function() fmC:set_int(1400, 3) end) ddHeistMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) ddHeistMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end)
ddCMenu = ddHeistMenu:add_submenu("Cuts") ddCMenu:add_array_item("Max $ Cuts% All", {"I:Data Breaches", "II:Bogdan Problem", "III:Doomsday Senario"}, function() return xox_23 end, function(value) if value == 1 then globals.set_int(1967694, 209) globals.set_int(1967695, 209) globals.set_int(1967696, 209) globals.set_int(1967697, 209) elseif value == 2 then globals.set_int(1967694, 143) globals.set_int(1967695, 143) globals.set_int(1967696, 143) globals.set_int(1967697, 143) elseif value == 3 then globals.set_int(1967694, 113) globals.set_int(1967695, 113) globals.set_int(1967696, 113) globals.set_int(1967697, 113) end xox_23 = value end)
ddCMenu:add_action("                      ~Manual %~ ", function() end) ddCMenu:add_int_range("Doomsday Player 1", 1.0, 15, 313, function() return globals.get_int(1967694) end, function(value) globals.set_int(1967694, value) end) ddCMenu:add_int_range("Doomsday Player 2", 1.0, 15, 313, function() return globals.get_int(1967695) end, function(value) globals.set_int(1967695, value) end) ddCMenu:add_int_range("Doomsday Player 3", 1.0, 15, 313, function() return globals.get_int(1967696) end, function(value) globals.set_int(1967696, value) end) ddCMenu:add_int_range("Doomsday Player 4", 1.0, 15, 313, function() return globals.get_int(1967697) end, function(value) globals.set_int(1967697, value) end)
appHeistMenu = heistMenu:add_submenu("Apartment Heist") appHeistMenu:add_action("Skip to Current Heist Finale", function() stats.set_int(mpx .. "HEIST_PLANNING_STAGE", -1) end) appHeistMenu:add_action("-----", function() end) appHeistMenu:add_action("Instant Finish $$", function() fmC:set_int(19679, 12) fmC:set_int(28298 + 1, 99999) fmC:set_int(31554 + 69, 1) end) appHeistMenu:add_action("(Wait 5 secs to use after loading)", function() end) appHeistMenu:add_action("-----", function() end) appHeistMenu:add_action("Bypass Fleeca Hack", function() fmC:set_int(11757+24, 7) end) appHeistMenu:add_action("Quick Fleeca Drill", function() fmC:set_float(10058+11, 100) end) appHeistMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) appHeistMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end) appHeistMenu:add_action("-----", function() end)
ahMmMenu = appHeistMenu:add_submenu("$$$ Method (Self only)") ahMmMenu:add_array_item(" ~Fleeca", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_24 end, function(value) if value == 1 then globals.set_int(1937658 + 3008 +1, 1987) elseif value == 2 then globals.set_int(11937658 + 3008 +1, 3974) elseif value == 3 then globals.set_int(11937658 + 3008 +1, 5962) end xox_24 = value end) ahMmMenu:add_array_item(" ~Prison Break", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_27 end, function(value) if value == 1 then globals.set_int(1937658 + 3008 +1, 572) elseif value == 2 then globals.set_int(1937658 + 3008 +1, 1143) elseif value == 3 then globals.set_int(1937658 + 3008 +1, 1714) end xox_27 = value end) ahMmMenu:add_array_item(" ~Humane Labs Raid", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_28 end, function(value) if value == 1 then globals.set_int(1937658 + 3008 +1, 424) elseif value == 2 then globals.set_int(1937658 + 3008 +1, 847) elseif value == 3 then globals.set_int(1937658 + 3008 +1, 1269) end xox_28 = value end) ahMmMenu:add_array_item(" ~Series A Funding", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_29 end, function(value) if value == 1 then globals.set_int(1937658 + 3008 +1, 556) elseif value == 2 then globals.set_int(1937658 + 3008 +1, 1132) elseif value == 3 then globals.set_int(1937658 + 3008 +1, 1697) end xox_29 = value end) ahMmMenu:add_array_item(" ~The Pacific Standard", {"5 Mil", "10 Mil", "15 Mil"}, function() return xox_30 end, function(value) if value == 1 then globals.set_int(1937658 + 3008 +1, 267) elseif value == 2 then globals.set_int(1937658 + 3008 +1, 534) elseif value == 3 then globals.set_int(1937658 + 3008 +1, 800) end xox_30 = value end)
ahCMenu = appHeistMenu:add_submenu("Cuts") ahCMenu:add_int_range("Apt Player 1", 1.0, 15, 10434, function() return globals.get_int(1940667) end, function(value) globals.set_int(1940667, value) end) ahCMenu:add_int_range("Apt Player 2", 1.0, 15, 10434, function() return globals.get_int(1940668) end, function(value) globals.set_int(1940668, value) end) ahCMenu:add_int_range("Apt Player 3", 1.0, 15, 10434, function() return globals.get_int(1940669) end, function(value) globals.set_int(1940669, value) end) ahCMenu:add_int_range("Apt Player 4", 1.0, 15, 10434, function() return globals.get_int(1940670) end, function(value) globals.set_int(1940670, value) end) ahCMenu:add_action("All 100", function() for i = 1940667, 1940670 do globals.set_int(i, 100) end end)
CMMenu = mainMenu:add_submenu("Contracts") agencyMenu = CMMenu:add_submenu("Agency") secMenu = agencyMenu:add_submenu("Security Contracts") secMenu:add_int_range("Contract 1", 5000, 35000, 130000, function() return globals.get_int(1977071) end, function(value) globals.set_int(1977071, value) end) secMenu:add_int_range("Contract 2", 5000, 35000, 130000, function() return globals.get_int(1977074) end, function(value) globals.set_int(1977074, value) end) secMenu:add_int_range("Contract 3", 5000, 35000, 130000, function() return globals.get_int(1977077) end, function(value) globals.set_int(1977077, value) end) local function SecCooldown(e) if not localplayer then return end if e then globals.set_int(RCP1, 0) else globals.set_int(RCP1, 300000) end end secMenu:add_toggle("Remove Cooldown", function() return e9 end, function() e9 = not e9 SecCooldown(e9) end) secMenu:add_action("-----", function() end) secMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) secMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end) secMenu:add_action("-------No. of security contracts done---------", function() end) secMenu:add_int_range("Asset Protection", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_ASSETS_PROTECTED") end, function(v) stats.set_int(mpx.."FIXER_SC_ASSETS_PROTECTED", v) end) secMenu:add_int_range("Gang Termination", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_GANG_TERMINATED") end, function(v) stats.set_int(mpx.."FIXER_SC_GANG_TERMINATED", v) end) secMenu:add_int_range("Liquidize Assets", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_EQ_DESTROYED") end, function(v) stats.set_int(mpx.."FIXER_SC_EQ_DESTROYED", v) end) secMenu:add_int_range("Recover Valuables", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_VAL_RECOVERED") end, function(v) stats.set_int(mpx.."FIXER_SC_VAL_RECOVERED", v) end) secMenu:add_int_range("Rescue Operation", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_VIP_RESCUED") end, function(v) stats.set_int(mpx.."FIXER_SC_VIP_RESCUED", v) end) secMenu:add_int_range("Vehicle Recovery", 1, 0, 500, function() return stats.get_int(mpx.."FIXER_SC_VEH_RECOVERED") end, function(v) stats.set_int(mpx.."FIXER_SC_VEH_RECOVERED", v) end) secMenu:add_int_range("Contract Earnings", 250000, 0, 20000000, function() return stats.get_int(mpx.."FIXER_EARNINGS") end, function(v) stats.set_int(mpx.."FIXER_EARNINGS", v) end) vipMenu = agencyMenu:add_submenu("VIP Contracts") vipMenu:add_array_item("Skip Prep", {"The Nightclub", "The Marina", "Nightlife Leak", "The Country Club", "Guest List", "High Society Leak", "Davis", "The Ballas", "The South Central Leak", "Studio Time", "Dont F*ck With Dre"}, function() return xox_25 end, function(value) if value == 1 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 3) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 2 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 4) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 3 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 12) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 4 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 28) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 5 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 60) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 6 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 124) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 7 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 252) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 8 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 508) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 9 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", 2044) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) elseif value == 10 then stats.set_int(mpx .. "FIXER_GENERAL_BS", -1) stats.set_int(mpx .. "FIXER_COMPLETED_BS", -1) stats.set_int(mpx .. "FIXER_STORY_BS", -1) stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", -1) stats.set_int(mpx .. "FIXER_STORY_STRAND", -1) end xox_25 = value end) local function VipMod(e) if not localplayer then return end if e then  globals.set_int(293880, 2400000) else globals.set_int(293880, 1000000) end end vipMenu:add_toggle("2.4M Finale", function() return e10 end, function() e10 = not e10 VipMod(e10) end) local function VipCD(e) if not localplayer then return end if e then globals.set_int(293914, 0) else globals.set_int(293914, 1200000) end end vipMenu:add_toggle("Remove Cooldown", function() return e11 end, function() e11 = not e11 VipCD(e11) end) vipMenu:add_action("-----", function() end) vipMenu:add_action("Instant Finish $$", function() fmC2020:set_int(CIF1, 51338752) fmC2020:set_int(CIF2, 50) end) vipMenu:add_action("(Wait 5 secs to use after loading)", function() end) vipMenu:add_action("-----", function() end) vipMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) vipMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end)
phMenu = agencyMenu:add_submenu("Payphone Hits") phMenu:add_int_range("Payphone Bonus", 35000, 0, 105000, function() return globals.get_int(PAH1) end, function(value) globals.set_int(PAH1, value) end) phMenu:add_int_range("Payphone Payment", 22500, 0, 100000, function() return globals.get_int(PAP1) end, function(value) globals.set_int(PAP1, value) end) local function pCD(e) if not localplayer then return end if e then globals.set_int(RCP1, 0) globals.set_int(RCP2, 0) else globals.set_int(RCP1, 300000) globals.set_int(RCP2, 1200000) end end phMenu:add_toggle("Remove Cooldown", function() return e12 end, function() e12 = not e12 pCD(e12) end) phMenu:add_action("-----", function() end) phMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) phMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end) phMenu:add_action("------------Payphone Hits Stats-------------", function() end) phMenu:add_int_range("Payphone hits Completed", 1, 0, 999, function() return stats.get_int(mpx.."FIXERTELEPHONEHITSCOMPL") end, function(v) stats.set_int(mpx.."FIXERTELEPHONEHITSCOMPL", v) end)
LSTMenu = CMMenu:add_submenu("Autoshop") LSTMenu:add_array_item("Prep Skip", {"The Union Depository Contract", "The Superdollar Deal", "The Bank Contract", "The ECU Job", "The Prison Contract", "The Agency Deal", "The Lost Contract", "The Data Contract"}, function() return xox_18 end, function(value) if value == 1 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 0) elseif value == 2 then stats.set_int(mpx .. "TUNER_GEN_BS", 4351) stats.set_int(mpx .. "TUNER_CURRENT", 1) elseif value == 3 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 2) elseif value == 4 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 3) elseif value == 5 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 4) elseif value == 6 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 5) elseif value == 7 then stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 6) else stats.set_int(mpx .. "TUNER_GEN_BS", 12543) stats.set_int(mpx .. "TUNER_CURRENT", 7) end xox_18 = value end) LSTMenu:add_action("Remove Cooldowns", function() for i = 0, 7 do stats.set_int(mpx.. "TUNER_CONTRACT" ..i.. "_POSIX") end end) LSTMenu:add_action("-----", function() end) LSTMenu:add_action("$1M Payout; ⇐ (Select after starting)", function() for i = 293186, 293194 do globals.set_int(i, 400000) end globals.set_float(293183,0) end) LSTMenu:add_action("Instant Finish $$", function() fmC2020:set_int(42280, 51338977) fmC2020:set_int(43655, 101) end) LSTMenu:add_action("(Wait 5 secs to use after loading)", function() end) LSTMenu:add_action("---------------Contracts Stats-----------------", function() end) LSTMenu:add_int_range("Contracts Done", 1, 0, 9999, function() return stats.get_int(mpx.."TUNER_COUNT") end, function(v) stats.set_int(mpx.."TUNER_COUNT", v) end) LSTMenu:add_int_range("Contracts Earnings", 500000, 0, 1000000000, function() return stats.get_int(mpx.."TUNER_EARNINGS") end, function(v) stats.set_int(mpx.."TUNER_EARNINGS", v) end) LSTMenu:add_action("-----", function() end) LSTMenu:add_action("Kill mission npcs", function() menu.kill_all_mission_peds() end) LSTMenu:add_action("Kill all npcs", function() menu.kill_all_npcs() end)
DWMenu = mainMenu:add_submenu("Drug Wars") DWMenu:add_action("Dax Missions", function() end) DWMenu:add_array_item("Set:", {"First Dose - Welcome to the Troupe", "First Dose - Designated Driver", "First Dose - Fatal Incursion", "First Dose - Uncontrolled Substance", "First Dose - Make War Not Love", "First Dose - Off The Rails"}, function() return xox_9 end, function(f) if f == 1 then  stats.set_int(mpx .. "XM22_CURRENT", 0) elseif f == 2 then  stats.set_int(mpx .. "XM22_CURRENT", 1) elseif f == 3 then  stats.set_int(mpx .. "XM22_CURRENT", 2) elseif f == 4 then  stats.set_int(mpx .. "XM22_CURRENT", 3) elseif f == 5 then  stats.set_int(mpx .. "XM22_CURRENT", 4) elseif f == 6 then  stats.set_int(mpx .. "XM22_CURRENT", 5) end xox_9 = f end)
DWMenu:add_action("------------------------------------------------", function() end)
DWMenu:add_toggle("Toggle Drug Dealers", function() return globals.get_boolean(DRD1) end, function(value) globals.set_boolean(DRD1,value) end)
DWMenu:add_array_item("TP's Drug Dealer", {"Drug Dealer1", "Drug Dealer2", "Drug Dealer3", "Drug Dealer4", "Drug Dealer5", "Drug Dealer6", "Drug Dealer7", "Drug Dealer8", "Drug Dealer9", "Drug Dealer10", "Drug Dealer11", "Drug Dealer12", "Drug Dealer13", "Drug Dealer14", "Drug Dealer15", "Drug Dealer16", "Drug Dealer17", "Drug Dealer18", "Drug Dealer19", "Drug Dealer20", "Drug Dealer21", "Drug Dealer22", "Drug Dealer23", "Drug Dealer24", "Drug Dealer25", "Drug Dealer26", "Drug Dealer27", "Drug Dealer28", "Drug Dealer29", "Drug Dealer30", "Drug Dealer31", "Drug Dealer32", "Drug Dealer33", "Drug Dealer34", "Drug Dealer35", "Drug Dealer3", "Drug Dealer37", "Drug Dealer38", "Drug Dealer39", "Drug Dealer40", "Drug Dealer31", "Drug Dealer32", "Drug Dealer43", "Drug Dealer44", "Drug Dealer45", "Drug Dealer46", "Drug Dealer47", "Drug Dealer48", "Drug Dealer49", "Drug Dealer50"}, function() return xox_36 end, function(value)
	if value == 1 then TP(550.8953, -1774.517, 28.3121, 0.000000, -0.000000, 0.000000)
	elseif value == 2 then TP(-154.924, 4819.167, 41.75, 0.000000, -0.000000, 0.000000)
	elseif value == 3 then TP(400.9768, 2635.369, 43.5045, 0.000000, -0.000000, 0.000000)
	elseif value == 4 then TP(1533.846, 3796.837, 33.456, 0.000000, -0.000000, 0.000000)
	elseif value == 5 then TP(-1666.642, -1080.02, 12.1537, 0.000000, -0.000000, 0.000000)
	elseif value == 6 then TP(-1560.61, -413.3221, 37.1001, 0.000000, -0.000000, 0.000000)
	elseif value == 7 then TP( 819.2939, -2988.856, 5.0209, 0.000000, -0.000000, 0.000000)
	elseif value == 8 then TP(1001.701, -2162.448, 29.567, 0.000000, -0.000000, 0.000000)
	elseif value == 9 then TP(1388.968, -1506.082, 57.0407, 0.000000, -0.000000, 0.000000)
	elseif value == 10 then TP(-3054.574, 556.711, 0.661, 0.000000, -0.000000, -0.000000)
	elseif value == 11 then TP(-72.8903, 80.717, 70.6161, 0.000000, -0.000000, -0.000000)
	elseif value == 12 then TP(198.6676, -167.0663, 55.3187, 0.000000, -0.000000, -0.000000)
	elseif value == 13 then TP(814.636, -280.109, 65.463, 0.000000, -0.000000, -0.000000)
	elseif value == 14 then TP(-237.004, -256.513, 38.122, 0.000000, -0.000000, -0.000000)
	elseif value == 15 then TP(-493.654, -720.734, 22.921, 0.000000, -0.000000, -0.000000)
	elseif value == 16 then TP(156.1586, 6656.525, 30.5882, 0.000000, -0.000000, -0.000000)
	elseif value == 17 then TP(1986.313, 3786.75, 31.2791, 0.000000, -0.000000, -0.000000)
	elseif value == 18 then TP(-685.5629, 5762.871, 16.511, 0.000000, -0.000000, -0.000000)
	elseif value == 19 then TP(1707.703, 4924.311, 41.078, 0.000000, -0.000000, -0.000000)
	elseif value == 20 then TP(1195.305, 2630.469,  36.81, 0.000000, -0.000000, -0.000000)
	elseif value == 21 then TP(167.0163, 2228.922, 89.7867, 0.000000, -0.000000, -0.000000)
	elseif value == 22 then TP(2724.008, 1483.066, 23.5007, 0.000000, -0.000000, -0.000000)
	elseif value == 23 then TP(1594.933, 6452.817, 24.3172, 0.000000, -0.000000, -0.000000)
	elseif value == 24 then TP(-2177.397, 4275.945, 48.12, 0.000000, -0.000000, -0.000000)
	elseif value == 25 then TP(-2521.249, 2311.794, 32.216, 0.000000, -0.000000, -0.000000)
	elseif value == 26 then TP(-3162.873, 1115.642, 19.8526, 0.000000, -0.000000, -0.000000)
	elseif value == 27 then TP(-1145.02, -2048.466, 12.218, 0.000000, -0.000000, -0.000000)
	elseif value == 28 then TP(-1304.321, -1318.848, 3.88, 0.000000, -0.000000, -0.000000)
	elseif value == 29 then TP(-946.727, 322.081, 70.357, 0.000000, -0.000000, -0.000000)
	elseif value == 30 then TP(-895.112, -776.624, 14.91, 0.000000, -0.000000, -0.000000)
	elseif value == 31 then TP(-250.614, -1527.617, 30.561, 0.000000, -0.000000, -0.000000)
	elseif value == 32 then TP(-601.639, -1026.49, 21.55, 0.000000, -0.000000, -0.000000)
	elseif value == 33 then TP(2712.987, 4324.116, 44.8521, 0.000000, -0.000000, -0.000000)
	elseif value == 34 then TP(726.772, 4169.101, 39.709, 0.000000, -0.000000, -0.000000)
	elseif value == 35 then TP(178.3272, 3086.26, 42.0742, 0.000000, -0.000000, -0.000000)
	elseif value == 36 then TP(2351.592, 2524.249, 46.694, 0.000000, -0.000000, -0.000000)
	elseif value == 37 then TP(388.9941, 799.6882, 186.6764, 0.000000, -0.000000, -0.000000)
	elseif value == 38 then TP(2587.982, 433.6803, 107.6139, 0.000000, -0.000000, -0.000000)
	elseif value == 39 then TP(830.2875, -1052.775, 27.6666, 0.000000, -0.000000, -0.000000)
	elseif value == 40 then TP(-759.662, -208.396, 36.271, 0.000000, -0.000000, -0.000000)
	elseif value == 41 then TP(-43.7171, -2015.22, 17.017, 0.000000, -0.000000, -0.000000)
	elseif value == 42 then TP(124.02,  -1039.884, 28.213, 0.000000, -0.000000, -0.000000)
	elseif value == 43 then TP(479.0473, -597.5507, 27.4996, 0.000000, -0.000000, -0.000000)
	elseif value == 44 then TP(959.67, 3619.036, 31.668, 0.000000, -0.000000, -0.000000)
	elseif value == 45 then TP(2375.899, 3162.995, 47.2087, 0.000000, -0.000000, -0.000000)
	elseif value == 46 then TP(-1505.687, 1526.558, 114.257, 0.000000, -0.000000, -0.000000)
	elseif value == 47 then TP(645.737, 242.173, 101.153, 0.000000, -0.000000, -0.000000)
	elseif value == 48 then TP(1173.138, -388.2896, 70.5896, 0.000000, -0.000000, -0.000000)
	elseif value == 49 then TP(-1801.85, 172.49, 67.771, 0.000000, -0.000000, -0.000000)
	elseif value == 50 then TP(3729.257, 4524.872, 21.4755, 0.000000, -0.000000, -0.000000)
	end xox_36 = value end)
DWMenu:add_toggle("Toggle Gun Van", function() return globals.get_boolean(GUV1) end, function(value) globals.set_boolean(GUV1,value) globals.set_boolean(GUV2,value) end)
DWMenu:add_array_item("TP's Gun Van", {"Gun Van1", "Gun Van2", "Gun Van2", "Gun Van4", "Gun Van5", "Gun Van6", "Gun Van7", "Gun Van8", "Gun Van9", "Gun Van10", "Gun Van11", "Gun Van12", "Gun Van13", "Gun Van14", "Gun Van15", "Gun Van16", "Gun Van17", "Gun Van18", "Gun Van19", "Gun Van20", "Gun Van21", "Gun Van22", "Gun Van23", "Gun Van24", "Gun Van25", "Gun Van26", "Gun Van27", "Gun Van28", "Gun Van29", "Gun Van30"}, function() return xox_37 end, function(value)
	if value == 1 then TP(-29.532, 6435.136, -11.489866, 0.000000, -0.000000, 0.000000)
	elseif value == 2 then TP(1705.214, 4819.167, 41.75, 0.000000, -0.000000, 0.000000)
	elseif value == 3 then TP(1795.522, 3899.753, 33.869, 0.000000, -0.000000, 0.000000)
	elseif value == 4 then TP(1335.536, 2758.746, 51.099, 0.000000, -0.000000, 0.000000)
	elseif value == 5 then TP(795.583, 1210.78, 338.962,0.000000, -0.000000, 0.000000)
	elseif value == 6 then TP(-3192.67, 1077.205, 20.594, 0.000000, -0.000000, 0.000000)
	elseif value == 7 then TP(-789.719, 5400.921, 33.915, 0.000000, -0.000000, 0.000000)
	elseif value == 8 then TP(-24.384, 3048.167, 40.703, 0.000000, -0.000000, 0.000000)
	elseif value == 9 then TP(2666.786, 1469.324, 24.237, 0.000000, -0.000000, 0.000000)
	elseif value == 10 then TP(-1454.966, 2667.503, 3.2, 0.000000, -0.000000, -0.000000)
	elseif value == 11 then TP(2340.418, 3054.188, 47.888, 0.000000, -0.000000, -0.000000)
	elseif value == 12 then TP(1509.183, -2146.795, 76.853, 0.000000, -0.000000, -0.000000)
	elseif value == 13 then TP(1137.404, -1358.654, 34.322, 0.000000, -0.000000, -0.000000)
	elseif value == 14 then TP(-57.208, -2658.793, 5.737, 0.000000, -0.000000, -0.000000)
	elseif value == 15 then TP(1905.017, 565.222, 175.558, 0.000000, -0.000000, -0.000000)
	elseif value == 16 then TP(974.484, -1718.798, 30.296, 0.000000, -0.000000, -0.000000)
	elseif value == 17 then TP(779.077, -3266.297, 5.719, 0.000000, -0.000000, -0.000000)
	elseif value == 18 then TP(-587.728, -1637.208, 19.611, 0.000000, -0.000000, -0.000000)
	elseif value == 19 then TP(733.99, -736.803, 26.165, 0.000000, -0.000000, -0.000000)
	elseif value == 20 then TP(-1694.632, -454.082, 40.712, 0.000000, -0.000000, -0.000000)
	elseif value == 21 then TP(-1330.726, -1163.948, 4.313, 0.000000, -0.000000, -0.000000)
	elseif value == 22 then TP(-496.618, 40.231, 52.316, 0.000000, -0.000000, -0.000000)
	elseif value == 23 then TP(275.527, 66.509, 94.108, 0.000000, -0.000000, -0.000000)
	elseif value == 24 then TP(260.928, -763.35, 30.559, 0.000000, -0.000000, -0.000000)
	elseif value == 25 then TP(-478.025, -741.45, 30.299, 0.000000, -0.000000, -0.000000)
	elseif value == 26 then TP(894.94, 3603.911, 32.56, 0.000000, -0.000000, -0.000000)
	elseif value == 27 then TP(-2166.511, 4289.503, 48.733, 0.000000, -0.000000, -0.000000)
	elseif value == 28 then TP(1465.633, 6553.67, 13.771, 0.000000, -0.000000, -0.000000)
	elseif value == 29 then TP(1101.032, -335.172, 66.944, 0.000000, -0.000000, -0.000000)
	elseif value == 30 then TP(149.683, -1655.674, 29.028, 0.000000, -0.000000, -0.000000)
end xox_37 = value end)
DWMenu:add_action("------------------------------------------------", function() end)
DWMenu:add_toggle("Toggle Taxi Job at CAB-Co", function() return globals.get_boolean(TJC1) end, function(value) globals.set_boolean(TJC1,value) end)
DWMenu:add_toggle("Toggle Eclipse BLVD Garage", function() return globals.get_boolean(TEB1) end, function(value) globals.set_boolean(TEB1,value) globals.set_boolean(TEB2,value) end)
MMMenu = mainMenu:add_submenu("Money Methods") 
mmAmenu = MMMenu:add_submenu("Acid Lab $$$") mmAmenu:add_int_range("Set $$", 50000, 10000, 2000000, function() return globals.get_int(ACL1) end, function(Val) globals.set_int(ACL1, Val) end) 
mmAmenu:add_int_range("Product-Capacity", 1, 1, 2000000, function() return globals.get_int(ACL3) end, function(Val) globals.set_int(ACL3, Val) end) 
mmAmenu:add_action("------------------------------------------------", function() end)
local function ACL(e) if not localplayer then return end if e then globals.set_int(ACL4, 0) globals.set_int(ACL5, 0) else globals.set_int(ACL4, 12000) globals.set_int(ACL5, 12000) end end mmAmenu:add_toggle("Reduce Resupply Cost", function() return e51 end, function() e51 = not e51 ACL(e51) end)
local function AC(e) if not localplayer then return end if e then globals.set_int(ACL6, 0) else globals.set_int(ACL6, 300000) end end mmAmenu:add_toggle("Remove Resupply Delay", function() return e53 end, function() e53 = not e53 AC(e53) end)
local function AL(e) if not localplayer then return end if e then globals.set_int(ACL2, 0) else globals.set_int(ACL2, 135000) end end mmAmenu:add_toggle("Remove Production Delay", function() return e52 end, function() e52 = not e52 AL(e52) end)
mmAmenu:add_action("-------Tested:solo public; ~Max=2M------------", function() end)
mmBmenu = MMMenu:add_submenu("Bunker $$$") mmBmenu:add_float_range("Sale Multiplier", 0.5, 1, 1000, function() return globals.get_float(BSM1) end, function(value) globals.set_float(BSM1, value) globals.set_float(BSM2, value) end) 
local function EBdt(e) if not localplayer then return end if e then globals.set_int(EBD1, 14400000) globals.set_int(EBD2, 15000000) globals.set_int(EBD3, 15600000) globals.set_int(EBD4, 16200000) globals.set_int(EBD5, 16800000) globals.set_int(EBD6, 17400000) globals.set_int(EBD7, 18000000) globals.set_int(EBD8, 18600000) globals.set_int(EBD9, 19200000) globals.set_int(EBD10, 19800000) globals.set_int(EBD11, 20400000) globals.set_int(EBD12, 21000000) globals.set_int(EBD13, 21600000) globals.set_int(EBD14, 22200000) globals.set_int(EBD15, 22800000) globals.set_int(EBD16, 23400000) globals.set_int(EBD17, 24000000) globals.set_int(EBD18, 24600000) globals.set_int(EBD19, 25200000) globals.set_int(EBD20, 25800000) else  globals.set_int(EBD1, 1800000) globals.set_int(EBD2, 1800000) globals.set_int(EBD3, 1800000) globals.set_int(EBD4, 1800000) globals.set_int(EBD5, 1800000) globals.set_int(EBD6, 1800000) globals.set_int(EBD7, 1800000) globals.set_int(EBD8, 1800000) globals.set_int(EBD9, 1800000) globals.set_int(EBD10, 1800000) globals.set_int(EBD11, 1800000) globals.set_int(EBD12, 1800000) globals.set_int(EBD13, 1800000) globals.set_int(EBD14, 1800000) globals.set_int(EBD15, 900000) globals.set_int(EBD16, 900000) globals.set_int(EBD17, 1800000) globals.set_int(EBD18, 900000) globals.set_int(EBD19, 900000) globals.set_int(EBD20, 900000) end end mmBmenu:add_toggle("Extend Bunker Delivery Timer", function() return e45 end, function() e45 = not e45 EBdt(e45) end)
local function BRd(e) if not localplayer then return end if e then globals.set_int(RBD1, 10) else globals.set_int(RBD1, 600) end end mmBmenu:add_toggle("Remove Bunker Resupply Delay", function() return e47 end, function() e47 = not e47 BRd(e47) end)
local function BRC(e) if not localplayer then return end if e then globals.set_int(RBS1, 1000) globals.set_int(RBS2, 1000) else globals.set_int(RBS1, 15000) globals.set_int(RBS2, 15000) end end mmBmenu:add_toggle("Reduce Bunker Resupply Cost", function() return e23 end, function() e23 = not e23 BRC(e23) end)
local function Brr(e) if not localplayer then return end if e then stats.set_int(mpx.."PAYRESUPPLYTIMER5", 1) sleep(0.1)  else stats.set_int(mpx.."PAYRESUPPLYTIMER5", 0) end end mmBmenu:add_toggle("Refill Bunker Supplies(experimental)", function() return e27 end, function() e27 = not e27 Brr(e27) end)
local function SbP(e) if not localplayer then return end if e then globals.set_int(BSU1, 0) menu.trigger_bunker_production() else globals.set_int(BSU1, 600000) end end mmBmenu:add_toggle("Speed Up Production", function() return e49 end, function() e49 = not e49 SbP(e49) end)
mmBmenu:add_action("----------------Bunker Stats-------------------", function() end) mmBmenu:add_action("Reset Stats 20M/1000 sales", function() stats.set_int(mpx .. "LFETIME_BIKER_SELL_COMPLET5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SEL_COMPLETBC5", 500) stats.set_int(mpx .. "LIFETIME_BKR_SELL_EARNINGS5", 20000000) globals.set_int(SCG1, 1) globals.set_int(SCG2, 1) sleep(0.2) globals.set_int(SCG2, 0) end) mmBmenu:add_action("-------Tested:solo public; ~Max=8M------------", function() end)
mmCmenu = MMMenu:add_submenu("Ceo Crate $$$") mmCmenu:add_int_range("Set $$", 200000, 10000, 6000000, function() return globals.get_int(CSP1) end, function(Val) local a = Val local b = math.floor(Val / 2) local c = math.floor(Val / 3) local d = math.floor(Val / 5) local e = math.floor(Val / 7) local f = math.floor(Val / 9) local g = math.floor(Val / 14) local h = math.floor(Val / 19) local i = math.floor(Val / 24) local j = math.floor(Val / 29) local k = math.floor(Val / 34) local l = math.floor(Val / 39) local m = math.floor(Val / 44) local n = math.floor(Val / 49) local o = math.floor(Val / 59) local p = math.floor(Val / 69) local q = math.floor(Val / 79) local r = math.floor(Val / 89) local s = math.floor(Val / 99) local t = math.floor(Val / 110) local u = math.floor(Val / 111) globals.set_int(CSP1, a) globals.set_int(CSP2, b) globals.set_int(CSP3, c) globals.set_int(CSP4, d) globals.set_int(CSP5, e) globals.set_int(CSP6, f) globals.set_int(CSP7, g) globals.set_int(CSP8, h) globals.set_int(CSP9, i) globals.set_int(CSP10, j) globals.set_int(CSP11, k) globals.set_int(CSP12, l) globals.set_int(CSP13, m) globals.set_int(CSP14, n) globals.set_int(CSP15, o) globals.set_int(CSP16, p) globals.set_int(CSP17, q) globals.set_int(CSP18, r) globals.set_int(CSP19, s) globals.set_int(CSP20, t) globals.set_int(CSP21, u) end) mmCmenu:add_action("Get Crates", function() for i = 12, 16 do stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL1", true, i, mpx) end end)
local function CCooldown(e) if not localplayer then return end if e then globals.set_int(CRC1, 0) globals.set_int(CRC2, 0) else globals.set_int(CRC1, 300000) globals.set_int(CRC2, 1800000) end end mmCmenu:add_toggle("Remove Cooldowns", function() return e13 end, function() e13 = not e13 CCooldown(e13) end)
mmCmenu:add_toggle("Random Unique Cargo Toggle", function() return globals.get_boolean(1949968) end, function(value) globals.set_boolean(1949968, value) end) mmCmenu:add_array_item("Select Unique Cargo", {"Ornamental Egg", "Gold Minigun", "Large Diamond", "Rage Hide", "Film Reel", "Rare Pocket Watch"}, function() return xox_33 end, function(value) xox_33 = value if value == 1 then globals.set_int(1949968, 1) globals.set_int(1949814, 2) elseif value == 2 then globals.set_int(1949968, 1) globals.set_int(1949814, 4) elseif value == 3 then globals.set_int(1949968, 1) globals.set_int(1949814, 6) elseif value == 4 then globals.set_int(1949968, 1) globals.set_int(1949814, 7) elseif value == 5 then globals.set_int(1949968, 1) globals.set_int(1949814, 8) else globals.set_int(1949968, 1) globals.set_int(1949814, 9) end end) mmCmenu:add_action("-------Tested:solo public; ~Max=6M------------", function() end)
mmCmenu:add_action("Auto-Reset stats-20M/1000Sales", function() stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", 1000) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", 1000) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", 20000000) globals.set_int(SCG1, 1) globals.set_int(SCG2, 1) sleep(0.2) globals.set_int(SCG2, 0) end)
mmCmenu:add_int_range("Manually Reset stats-No. of Sales", 1, 0, 1000, function() return stats.get_int(mpx .. "LIFETIME_SELL_COMPLETE") end, function(value) stats.set_int(mpx .. "LIFETIME_BUY_COMPLETE", value) stats.set_int(mpx .. "LIFETIME_BUY_UNDERTAKEN", value) stats.set_int(mpx .. "LIFETIME_SELL_COMPLETE", value) stats.set_int(mpx .. "LIFETIME_SELL_UNDERTAKEN", value) stats.set_int(mpx .. "LIFETIME_CONTRA_EARNINGS", value * 20000) globals.set_int(SCG1, 1) globals.set_int(SCG2, 1) sleep(0.2) globals.set_int(SCG2, 0) end)
mmNmenu = MMMenu:add_submenu("Nightclub $$$") local function NCooldown(e) if not localplayer then return end if e then globals.set_int(NRC1, 0) globals.set_int(NRC2, 0) globals.set_int(NRC3, 0) else globals.set_int(NRC1, 300000) globals.set_int(NRC2, 300000) globals.set_int(NRC3, 300000) end end mmNmenu:add_toggle("Remove Cooldowns", function() return e14 end, function() e14 = not e14 NCooldown(e14) end)
mmNmenu:add_float_range("TTP Multiplier", 0.5, 0.5, 1000, function() return globals.get_float(TTM1) end, function(value) globals.set_float(TTM1, value) end)
mmNmenu:add_array_item("Production", {"Speed Up", "Reset Speed"}, function() return xox_17 end, function(v) if v == 1 then for i = PSU1, PSU2 do globals.set_int(i, 1) end menu.trigger_nightclub_production() else globals.set_int(PSU1, 4800000) globals.set_int(PSU3, 14400000) globals.set_int(PSU4, 7200000) globals.set_int(PSU5, 2400000) globals.set_int(PSU6, 1800000) globals.set_int(PSU7, 3600000) globals.set_int(PSU2, 8400000) end xox_17 = v end) mmNmenu:add_action("---", function() end)
mmNmenu:add_int_range("Sporting Goods Value", 5000, 5000, 4000000, function() return globals.get_int(SGV1) end, function(value) globals.set_int(SGV1, value) end)
mmNmenu:add_int_range("S.A. Imports Value", 10000, 27000, 4000000, function() return globals.get_int(SAV1) end, function(value) globals.set_int(SAV1, value) end)
mmNmenu:add_int_range("Pharmaceutical Value", 10000, 11475, 4000000, function() return globals.get_int(PHV1) end, function(value) globals.set_int(PHV1, value) end)
mmNmenu:add_int_range("Organic Produce Value", 10000, 2025, 4000000, function() return globals.get_int(OPV1) end, function(value) globals.set_int(OPV1, value) end)
mmNmenu:add_int_range("Printing and Copying Value", 10000, 1350, 4000000, function() return globals.get_int(PCV1) end, function(value) globals.set_int(PCV1, value) end)
mmNmenu:add_int_range("Cash Creation Value", 10000, 4725, 4000000, function() return globals.get_int(CCV1) end, function(value) globals.set_int(CCV1, value) end)
mmNmenu:add_int_range("Cargo Shipments Value", 10000, 10000, 4000000, function() return globals.get_int(CSV1) end, function(value) globals.set_int(CSV1, value) end)
local function tonyC(e) if not localplayer then return end if e then globals.set_float(RTC1, 0) else globals.set_float(RTC1, 0.1) end end mmNmenu:add_toggle("Remove Tony's cut", function() return e29 end, function() e29 = not e29 tonyC(e29) end) mmNmenu:add_action("-------Tested:solo public; ~Max=8M------------", function() end)
mmNmenu:add_int_range("Reset Sales", 1, 0, 1000, function() return stats.get_int(mpx .. "HUB_SALES_COMPLETED") end, function(value) stats.set_int(mpx .. "HUB_S93271ALES_COMPLETED", value) end) mmNmenu:add_int_range("Reset Earnings", 500000, 0, 30000000, function() return stats.get_int(mpx .. "HUB_EARNINGS") end, function(value) stats.set_int(mpx .. "HUB_EARNINGS", value) globals.set_int(SCG1, 1) globals.set_int(SCG2, 1) sleep(0.2) globals.set_int(SCG2, 0) end)
mmHmenu = MMMenu:add_submenu("Hanger Cargo $$$") local function Cooldown(e) if not localplayer then return end if e then for i = 284924, 284900 do globals.set_int(i, 0) globals.set_int(i, 1) end else globals.set_int(284868, 120000) globals.set_int(284897, 180000) globals.set_int(284898, 240000) globals.set_int(284927, 60000) globals.set_int(284900, 2000) end end mmHmenu:add_toggle("Remove Cooldowns", function() return e15 end, function() e15 = not e15 Cooldown(e15) end)
mmHmenu:add_int_range("All/Mixed Value", 50000, 10000, 3100000, function() return globals.get_int(ALV1) end, function(value) globals.set_int(ALV1, value) end)
mmHmenu:add_int_range("Animal Material Value", 50000, 10000, 3100000, function() return globals.get_int(AMV1) end, function(value) globals.set_int(AMV1, value) end)
mmHmenu:add_int_range("Art n Antiques Value", 50000, 10000, 3100000, function() return globals.get_int(AAV1) end, function(value) globals.set_int(AAV1, value) end)
mmHmenu:add_int_range("Chemicals Value", 50000, 10000, 3100000, function() return globals.get_int(CHV1) end, function(value) globals.set_int(CHV1, value) end)
mmHmenu:add_int_range("Counterfeit Value", 50000, 10000, 3100000, function() return globals.get_int(COV1) end, function(value) globals.set_int(COV1, value) end)
mmHmenu:add_int_range("Jewelry Value", 50000, 10000, 3100000, function() return globals.get_int(JEV1) end, function(value) globals.set_int(JEV1, value) end)
mmHmenu:add_int_range("Medical Sup Value", 50000, 10000, 3100000, function() return globals.get_int(MSV1) end, function(value) globals.set_int(MSV1, value) end)
mmHmenu:add_int_range("Narcotics Value", 50000, 10000, 3100000, function() return globals.get_int(NAV1) end, function(value) globals.set_int(NAV1, value) end)
mmHmenu:add_int_range("Tabacco Value", 50000, 10000, 3100000, function() return globals.get_int(TAV1) end, function(value) globals.set_int(TAV1, value) end)
local function ronC(e) if not localplayer then return end if e then globals.set_float(RRC1, 0) else globals.set_float(RRC1, 0.025) end end mmHmenu:add_toggle("Remove Rons's cut", function() return e30 end, function() e30 = not e30 ronC(e30) end)
mmHmenu:add_int_range("Reset stats-No. of Sales", 1, 0, 500, function() return stats.get_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET") end, function(value) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_UNDETAK", value) stats.set_int(mpx .. "LFETIME_HANGAR_BUY_COMPLET", value) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_UNDETAK", value) stats.set_int(mpx .. "LFETIME_HANGAR_SEL_COMPLET", value) stats.set_int(mpx .. "LFETIME_HANGAR_EARNINGS", value * 40000) globals.set_int(SCG1, 1) globals.set_int(SCG2, 1) sleep(0.2) globals.set_int(SCG2, 0) end)
mmMCmenu = MMMenu:add_submenu("MC $$$") local function Speed(e) if not localplayer then return end if e then for i = SUP1, SUP2 do globals.set_int(i, 0) globals.set_int(i, 1) end else globals.set_int(SUP3, 300000) globals.set_int(SUP2, 720000) globals.set_int(SUP4, 3000000) globals.set_int(SUP5, 1800000) globals.set_int(SUP1, 360000) end end mmMCmenu:add_toggle("Speed Up Production", function() return e16 end, function() e16 = not e16 Speed(e16) end)
local function EMCdt(e) if not localplayer then return end if e then globals.set_int(EMD1, 14400000) globals.set_int(EMD2, 6600000) globals.set_int(EMD3, 7200000) globals.set_int(EMD4, 7800000) globals.set_int(EMD5, 8400000) globals.set_int(EMD6, 9000000) globals.set_int(EMD7, 9600000) globals.set_int(EMD8, 10200000) globals.set_int(EMD9, 10800000) globals.set_int(EMD10, 11400000) globals.set_int(EMD11, 12000000) globals.set_int(EMD12, 12600000) globals.set_int(EMD13, 13200000) globals.set_int(EMD14, 13800000) else globals.set_int(EMD1, 1800000) globals.set_int(EMD2, 1800000) globals.set_int(EMD3, 1800000) globals.set_int(EMD4, 1800000) globals.set_int(EMD5, 1800000) globals.set_int(EMD6, 1800000) globals.set_int(EMD7, 1800000) globals.set_int(EMD8, 1800000) globals.set_int(EMD9, 900000) globals.set_int(EMD10, 900000) globals.set_int(EMD11, 1800000) globals.set_int(EMD12, 900000) globals.set_int(EMD13, 900000) globals.set_int(EMD14, 900000) end end mmMCmenu:add_toggle("Extend MC Delivery Timer", function() return e46 end, function() e46 = not e46 EMCdt(e46) end)
local function VRC(e) if not localplayer then return end if e then globals.set_int(RSC1, 1000) else globals.set_int(RSC1, 1000) end end mmMCmenu:add_toggle("Remove Resupply Cost", function() return e22 end, function() e22 = not e22 VRC(e22) end) 
local function VRD(e) if not localplayer then return end if e then globals.set_int(RSD1, 10) else globals.set_int(RSD1, 600) end end mmMCmenu:add_toggle("Remove Resupply Delay", function() return e42 end, function() e42 = not e42 VRD(e42) end)
local function MCrr(e) if not localplayer then return end if e then for i = 0, 4 do stats.set_int(mpx.."PAYRESUPPLYTIMER"..i, 1) sleep(0.1) end else for i = 0, 4 do stats.set_int(mpx.."PAYRESUPPLYTIMER"..i, 0) end end end mmMCmenu:add_toggle("Refill Supplies(experimental)", function() return e25 end, function() e25 = not e25 MCrr(e25) end)
local function MCgs(e) if not localplayer then return end if e then globals.set_int(GSM1, 0) else globals.set_int(GSM1, 40000) end end mmMCmenu:add_toggle("Remove Global Signal", function() return e24 end, function() e24 = not e24 MCgs(e24) end)
mmMCmenu:add_float_range("Sale Multiplier", 0.5, 1, 1000, function() return globals.get_float(MSM1) end, function(value) globals.set_float(MSM1, value) globals.set_float(MSM2, value) end) mmMCmenu:add_action(" ~Use the multiplier to get max 8 mil~ ", function() end)
mmCCmenu = MMMenu:add_submenu("Autoshop Client Cars $$$") local function ACCC(e) if not localplayer then return end if e then globals.set_int(ACC1, 0) else globals.set_int(ACC1, 2880) end end mmCCmenu:add_toggle("Remove Cooldown", function() return e35 end, function() e35 = not e35 ACCC(e35) end)
mmCCmenu:add_int_range("% Chance", 5, 0, 100, function() return globals.get_int(CHA1) end, function(value) globals.set_int(CHA1, value) end)
mmCCmenu:add_float_range("2 Lifts Cooldown Multiplier", 0.5, 0.0, 100, function() return globals.get_float(LOM1) end, function(value) globals.set_float(LOM1, value) end)
local function etCC(e) if not localplayer then return end if e then globals.set_int(EXT1, 99999) else globals.set_int(EXT1, 600) end end mmCCmenu:add_toggle("Extend Timer", function() return e36 end, function() e36 = not e36 etCC(e36) end)
mmCCmenu:add_int_range("Low Tier", 5000, 20000, 100000, function() return globals.get_int(MHT1) end, function(value) globals.set_int(MHT1, value) end)
mmCCmenu:add_int_range("Mid Tier", 5000, 25000, 125000, function() return globals.get_int(MMT1) end, function(value) globals.set_int(MMT1, value) end)
mmCCmenu:add_int_range("High Tier", 5000, 30000, 150000, function() return globals.get_int(MLT1) end, function(value) globals.set_int(MLT1, value) end)
--mmMCCmenu = MMMenu:add_submenu("MC Client Bike $$$") DONT ENABLE THESE.. ! NEEDS FURTHER TESTING
--mmMCCmenu:add_action("Free customisation", function() globals.set_int(294742, 0) end) DONT ENABLE THESE.. ! NEEDS FURTHER TESTING
--mmMCCmenu:add_int_range("Sale Value", 10000, 50000, 500000, function() return globals.get_int(294923) end, function(v) globals.set_int(294923, v) end) DONT ENABLE THESE.. ! NEEDS FURTHER TESTING
mmVmenu = MMMenu:add_submenu("Vehicle Cargo $$$") local function Max(e) if not localplayer then return end if e then globals.set_int(MAR1, 155000) globals.set_int(MAR2, 155000) globals.set_int(MAR3, 155000) globals.set_float(MAR4, 0) globals.set_float(MAR5, 0) else globals.set_int(MAR1, 40000) globals.set_int(MAR2, 25000) globals.set_int(MAR3, 15000) globals.set_float(MAR4, 0.25) globals.set_float(MAR5, 0.5) end end mmVmenu:add_toggle("Max all Ranges", function() return e17 end, function() e17 = not e17 Max(e17) end)
local function VCD(e) if not localplayer then return end if e then for i = VHR1, VHR2 do globals.set_int(i, 0) sleep(1) globals.set_int(i, 1) end globals.set_int(VHR3, 1) else globals.set_int(VHR3, 180000) globals.set_int(VHR1, 1200000) globals.set_int(VHR4, 1680000) globals.set_int(VHR5, 2340000) globals.set_int(VHR2, 2880000) end end mmVmenu:add_toggle("Remove Cooldown", function() return e18 end, function() e18 = not e18 VCD(e18) end)
local function VRC(e) if not localplayer then return end if e then for i = RRC1, RRC3 do globals.set_int(i, 0) end else globals.set_int(RRC1, 34000) globals.set_int(RRC2, 21250) globals.set_int(RRC3, 12750) end end mmVmenu:add_toggle("Remove Repair Cost", function() return e21 end, function() e21 = not e21 VRC(e21) end) mmVmenu:add_action("---", function() end)
mmVmenu:add_int_range("Top Range", 1000, 40000, 4000000, function() return globals.get_int(TOR1) end, function(value) globals.set_int(TOR1, value) end)
mmVmenu:add_int_range("Mid Range", 1000, 25000, 4000000, function() return globals.get_int(MIR1) end, function(value) globals.set_int(MIR1, value) end)
mmVmenu:add_int_range("Stanard Range", 1000, 15000, 4000000, function() return globals.get_int(STR1) end, function(value) globals.set_int(STR1, value) end)
mmVmenu:add_float_range("Sale Showroom", 0.5, 1.5, 1000, function() return globals.get_float(SAH1) end, function(value) globals.set_float(SAH1, value) end)
mmVmenu:add_float_range("Sale Specialist Dealer", 0.5, 2, 1000, function() return globals.get_float(SPD1) end, function(value) globals.set_float(SPD1, value) end)
mmVmenu:add_float_range("Upgrade Cost Showroom", 0.25, 0, 1000, function() return globals.get_float(UCR1) end, function(value) globals.set_float(UCR1, value) end)
mmVmenu:add_float_range("Upgrade Cost Specialist Dealer", 0.25, 0, 1000, function() return globals.get_float(UCS1) end, function(value) globals.set_float(UCS1, value) end)
mmVmenu:add_action("-----Tested:solo public; ~Max=310k------------", function() end) statMenu = mainMenu:add_submenu("Stat Editor")
statMenu:add_float_range("Set Mental State", 1.0, 0.0, 100, function() return stats.get_float("MPPLY_PLAYER_MENTAL_STATE") end, function(value) stats.set_float(mpx .. "PLAYER_MENTAL_STATE", value) stats.set_float("MPPLY_PLAYER_MENTAL_STATE", value) end)
statMenu:add_int_range("Total Earned", 500000, 0, 1000000000, function() return stats.get_int("MPPLY_TOTAL_EVC") end, function(value) stats.set_int("MPPLY_TOTAL_EVC",value) end)
statMenu:add_int_range("Total Spent", 500000, 0, 1000000000, function() return stats.get_int("MPPLY_TOTAL_SVC") end, function(value) stats.set_int("MPPLY_TOTAL_SVC",value) end)
statMenu:add_int_range("Total Players Killed", 10, 0, 999999, function() return stats.get_int("MPPLY_KILLS_PLAYERS") end, function(value) stats.set_int("MPPLY_KILLS_PLAYERS", value) end)
statMenu:add_int_range("Total Deaths by Playes", 10, 0, 999999, function() return stats.get_int("MPPLY_DEATHS_PLAYER") end, function(value) stats.set_int("MPPLY_DEATHS_PLAYER", value) end)
statMenu:add_float_range("PvP K/D Ratio", 0.01, 0, 9999, function() return stats.get_float("MPPLY_KILL_DEATH_RATIO") end, function(value) stats.set_float("MPPLY_KILL_DEATH_RATIO", value) end)
statMenu:add_int_range("Deathmatches Published", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_DM_MADE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", value) end)
statMenu:add_int_range("Races Published", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_RACES_MADE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", value) end)
statMenu:add_int_range("Captures Published", 10, 0, 999999, function() return stats.get_int("MPPLY_NUM_CAPTURES_CREATED") end, function(value) stats.set_int("MPPLY_NUM_CAPTURES_CREATED", value) end)
statMenu:add_int_range("LTS Published", 10, 0, 999999, function() return stats.get_int("MPPLY_LTS_CREATED") end, function(value) stats.set_int("MPPLY_LTS_CREATED", value) end)
statMenu:add_int_range("Community Plays for Content", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", value) end)
statMenu:add_int_range("Thumbs Up for Content", 10, 0, 999999, function() return stats.get_int("MPPLY_AWD_FM_CR_MISSION_SCORE") end, function(value) stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", value) end)
statMenu:add_int_range("Reset LSCM Rep (Not for Unlocks)", 1, 1, 11, function() return 0 end, function(V) if V == 1 then vt = 5 elseif V == 2 then vt = 415 elseif V == 3 then vt = 1040 elseif V == 4 then vt = 3665 elseif V == 5 then vt = 10540 elseif V == 6 then vt = 20540 elseif V == 7 then vt = 33665 elseif V == 8 then vt = 49915 elseif V == 9 then vt = 69290 elseif V == 10 then vt = 91790 else vt = 117430 end stats.set_int(mpx .. "CAR_CLUB_REP", vt) end) statMenu:add_action("~[1/5/10/25/50/75/100/125/150/175/200]", function() end) statMenu:add_action("-{Change session to apply}", function() end) statMenu:add_action("-----------------------------------------", function() end)
statMenu:add_int_range("Remove Money", 1000000, 1000000, 2000000000, function() return globals.get_int(REM1) end, function(value) globals.set_int(REM1, 1337) end) statMenu:add_action("Set the value then buy ballistic armour", function() end) statMenu:add_action("-----------------------------------------", function() end)
distMenu = statMenu:add_submenu("Distance Stats") distMenu:add_float_range("Travelled(meters)", 10.00, 0.00, 99999.00, function() return stats.get_float("MPPLY_CHAR_DIST_TRAVELLED")/1000 end, function(value) stats.set_float("MPPLY_CHAR_DIST_TRAVELLED", value*1000) end)
distMenu:add_float_range("Travelled Swimming", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_SWIMMING")/1000 end, function(value) stats.set_float(mpx.."DIST_SWIMMING", value*1000) end)
distMenu:add_float_range("Travelled Walking", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_WALKING")/1000 end, function(value) stats.set_float(mpx.."DIST_WALKING", value*1000) end)
distMenu:add_float_range("Travelled Running", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_RUNNING")/1000 end, function(value) stats.set_float(mpx.."DIST_RUNNING", value*1000) end)
distMenu:add_float_range("Farthest Freefall Survived", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_SURVIVED_FREEFALL") end, function(value) stats.set_float(mpx.."LONGEST_SURVIVED_FREEFALL", value) end)
distMenu:add_float_range("Driving Cars", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_CAR")/1000 end, function(value) stats.set_float(mpx.."DIST_CAR", value*1000) end)
distMenu:add_float_range("Riding Motorcycles", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BIKE")/1000 end, function(value) stats.set_float(mpx.."DIST_BIKE", value*1000) end)
distMenu:add_float_range("Flying Helicopters", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_HELI")/1000 end, function(value) stats.set_float(mpx.."DIST_HELI", value*1000) end)
distMenu:add_float_range("Flying Planes", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_PLANE")/1000 end, function(value) stats.set_float(mpx.."DIST_PLANE", value*1000) end)
distMenu:add_float_range("Sailing Boats", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BOAT")/1000 end, function(value) stats.set_float(mpx.."DIST_BOAT", value*1000) end)
distMenu:add_float_range("Riding ATVs", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_QUADBIKE")/1000 end, function(value) stats.set_float(mpx.."DIST_QUADBIKE", value*1000) end)
distMenu:add_float_range("Riding Bicycles", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."DIST_BICYCLE")/1000 end, function(value) stats.set_float(mpx.."DIST_BICYCLE", value*1000) end)
distMenu:add_float_range("Farthest Stoppie", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_STOPPIE_DIST")/1000 end, function(value) stats.set_float(mpx.."LONGEST_STOPPIE_DIST", value*1000) end)
distMenu:add_float_range("Farthest Wheelie", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_WHEELIE_DIST")/1000 end, function(value) stats.set_float(mpx.."LONGEST_WHEELIE_DIST", value*1000) end)
distMenu:add_float_range("Farthest driven w/Crashing", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LONGEST_DRIVE_NOCRASH")/1000 end, function(value) stats.set_float(mpx.."LONGEST_DRIVE_NOCRASH", value*1000) end)
distMenu:add_float_range("Farthest Veh Jump", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."FARTHEST_JUMP_DIST") end, function(value) stats.set_float(mpx.."FARTHEST_JUMP_DIST", value) end)
distMenu:add_float_range("Highest Veh Jump", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."HIGHEST_JUMP_REACHED") end, function(value) stats.set_float(mpx.."HIGHEST_JUMP_REACHED", value) end)
distMenu:add_float_range("Highest Hydraulic Jump", 10.00, 0.00, 99999.00, function() return stats.get_float(mpx.."LOW_HYDRAULIC_JUMP") end, function(value) stats.set_float(mpx.."LOW_HYDRAULIC_JUMP", value) end) timeMenu = statMenu:add_submenu("Time Stats (Days)")
timeMenu:add_int_range("Time Spent in First Person", 1, 0, 24, function() return math.floor(stats.get_int("MP_FIRST_PERSON_CAM_TIME")/86400000) end, function(value) stats.set_int("MP_FIRST_PERSON_CAM_TIME", value*86400000) end)
timeMenu:add_int_range("Time Spent in GTA Online", 1, 0, 24, function() return math.floor(stats.get_int("MP_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP_PLAYING_TIME", value*86400000) end)
timeMenu:add_int_range("Time Spent in DM", 1, 0, 24, function() return math.floor(stats.get_int("MPPLY_TOTAL_TIME_SPENT_DEATHMAT")/86400000) end, function(value) stats.set_int("MPPLY_TOTAL_TIME_SPENT_DEATHMAT", value*86400000) end)
timeMenu:add_int_range("Time Spent in Races", 1, 0, 24, function() return math.floor(stats.get_int("MPPLY_TOTAL_TIME_SPENT_RACES")/86400000) end, function(value) stats.set_int("MPPLY_TOTAL_TIME_SPENT_RACES", value*86400000) end)
timeMenu:add_int_range("Time Spent in Creator", 1, 0, 24, function() return math.floor(stats.get_int("MPPLY_TOTAL_TIME_MISSION_CREATO")/86400000) end, function(value) stats.set_int("MPPLY_TOTAL_TIME_MISSION_CREATO", value*86400000) end)
timeMenu:add_int_range("Longest Single Game session", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."LONGEST_PLAYING_TIME")/86400000) end, function(value) stats.set_int(mpx.."LONGEST_PLAYING_TIME", value*86400000) end)
timeMenu:add_int_range("Time Played as Character", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TOTAL_PLAYING_TIME")/86400000) end, function(value) stats.set_int(mpx.."TOTAL_PLAYING_TIME", value*86400000) end)
timeMenu:add_int_range("Average time per session", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."AVERAGE_TIME_PER_SESSON")/86400000) end, function(value) stats.set_int(mpx.."AVERAGE_TIME_PER_SESSON", value*86400000) end)
timeMenu:add_int_range("Time Swimming", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_SWIMMING")/86400000) end, function(value) stats.set_int(mpx.."TIME_SWIMMING", value*86400000) end)
timeMenu:add_int_range("Time Undewater", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_UNDERWATER")/86400000) end, function(value) stats.set_int(mpx.."TIME_UNDERWATER", value*86400000) end)
timeMenu:add_int_range("Time Walking", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_WALKING")/86400000) end, function(value) stats.set_int(mpx.."TIME_WALKING", value*86400000) end)
timeMenu:add_int_range("Time in Cover", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_IN_COVER")/86400000) end, function(value) stats.set_int(mpx.."TIME_IN_COVER", value*86400000) end)
timeMenu:add_int_range("Spent with Wanted level", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TOTAL_CHASE_TIME")/86400000) end, function(value) stats.set_int(mpx.."TOTAL_CHASE_TIME", value*86400000) end)
timeMenu:add_float_range("Last Wanted Duration", 1.0, 0.0, 24.0, function() return math.floor(stats.get_float(mpx.."LAST_CHASE_TIME")/86400000) end, function(value) stats.set_float(mpx.."LAST_CHASE_TIME", value*86400000) end)
timeMenu:add_float_range("Longest Wanted Duration", 1.0, 0.0, 24.0, function() return math.floor(stats.get_float(mpx.."LONGEST_CHASE_TIME")/86400000) end, function(value) stats.set_float(mpx.."LONGEST_CHASE_TIME", value*86400000) end)
timeMenu:add_float_range("5 Star Wanted Level", 1.0, 0.0, 24.0, function() return math.floor(stats.get_float(mpx.."TOTAL_TIME_MAX_STARS")/86400000) end, function(value) stats.set_float(mpx.."TOTAL_TIME_MAX_STARS", value*86400000) end)
timeMenu:add_int_range("Driving Cars", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_CAR")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_CAR", value*86400000) end)
timeMenu:add_int_range("Riding Motorcycles", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_BIKE")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_BIKE", value*86400000) end)
timeMenu:add_int_range("Flying Helicopters", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_HELI")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_HELI", value*86400000) end)
timeMenu:add_int_range("Flying Planes", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_PLANE")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_PLANE", value*86400000) end)
timeMenu:add_int_range("Sailing Boats", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_BOAT")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_BOAT", value*86400000) end)
timeMenu:add_int_range("Riding ATVs", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_QUADBIKE")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_QUADBIKE", value*86400000) end)
timeMenu:add_int_range("Riding Bicycles", 1, 0, 24, function() return math.floor(stats.get_int(mpx.."TIME_DRIVING_BICYCLE")/86400000) end, function(value) stats.set_int(mpx.."TIME_DRIVING_BICYCLE", value*86400000) end)
TunMenu = mainMenu:add_submenu("Tunables") mulMenu = TunMenu:add_submenu("Multipliers")
mulMenu:add_float_range("RP Multiplier", 1, 1, 100000, function() return globals.get_float(RMU1) end, function(v) globals.set_float(RMU1, v) end)
mulMenu:add_float_range("AP Multiplier", 1, 1, 100000, function() return globals.get_float(APU1) end, function(v) globals.set_float(APU1, v) end)
mulMenu:add_float_range("Street Race Multiplier", 1, 1, 100000, function() return globals.get_float(SRM1) end, function(v) globals.set_float(SRM1, v) end)
mulMenu:add_float_range("Pursuit Race Multiplier", 1, 1, 100000, function() return globals.get_float(PRM1) end, function(v) globals.set_float(PRM1, v) end)
mulMenu:add_float_range("Scramble Multiplier", 1, 1, 100000, function() return globals.get_float(SCM1) end, function(v) globals.set_float(SCM1, v) end)
mulMenu:add_float_range("Head2Head Multiplier", 1, 1, 100000, function() return globals.get_float(HH1) end, function(v) globals.set_float(HH1, v) end)
mulMenu:add_float_range("LS Car Meet Multiplier", 1, 1, 100000, function() return globals.get_float(LCM1) end, function(v) globals.set_float(LCM1, v) end)
mulMenu:add_float_range("LS Car Meet Track Multiplier", 1, 1, 100000, function() return globals.get_float(LMT1) end, function(v) globals.set_float(LMT1, v) end) local awa = 0 local awc = 0 local awr = 0
mulMenu:add_int_range("Arena WHeel AP Override", 5000, 0, 500000, function() return awa end, function(v) for i = AWA1, AWA2 do globals.set_int(i, v) end for j = AWA3, AWA4 do globals.set_int(j, v) end awa = v end)
mulMenu:add_int_range("Arena WHeel $ Override", 5000, 0, 20000, function() return awc end, function(v) for i = AWO1, AWO2 do globals.set_int(i, v) end for j = AWO3, AWO4 do globals.set_int(j, v) end awc = v end)
mulMenu:add_int_range("Arena WHeel RP Override", 10000, 0, 500000, function() return awr end, function(v) for i = AWR1, AWR2 do globals.set_int(i, v) end for j = AWR3, AWR4 do globals.set_int(j, v) end awr = v end)
local function Ego(e) if not localplayer then return end if e then globals.set_int(EG1, 599940000) else  globals.set_int(EG1, 180000) end end TunMenu:add_toggle("Extend Ghost Organisation Timer", function() return e0 end, function() e0 = not e0 Ego(e0) end)
local function Eba(e) if not localplayer then return end if e then globals.set_int(EB1, 599940000) else  globals.set_int(EB1, 180000) end end TunMenu:add_toggle("Extend Bribe Authoriities Timer", function() return e39 end, function() e39 = not e39 Eba(e39) end)
local function Fceomc(e) if not localplayer then return end if e then globals.set_int(CC1, 0) globals.set_int(CC2, 0) else globals.set_int(CC1, 50000) globals.set_int(CC2, 50000) end end TunMenu:add_toggle("Change CEO/MC Name Free", function() return e37 end, function() e37 = not e37 Fceomc(e37) end)
local function FCa(e) if not localplayer then return end if e then for i = RB1, RB2 do globals.set_int(i, 0) end globals.set_int(RB3, 0) else globals.set_int(RB3, 5000) globals.set_int(RB4, 1000) globals.set_int(RB5, 1500) globals.set_int(RB6, 1000) globals.set_int(RB7, 12000) globals.set_int(RB8, 15000) end end TunMenu:add_toggle("Request Ceo Abilities Free", function() return e19 end, function() e19 = not e19 FCa(e19) end)
local function FCv(e) if not localplayer then return end if e then for i = RF1, RF2 do globals.set_int(i, 0) end for j = RF3, RF4 do globals.set_int(j, 0) end globals.set_int(RF5, 0) globals.set_int(RF6, 0) else globals.set_int(RF1, 20000) for i = RF7, RF8 do globals.set_int(i, 5000) end globals.set_int(RF2, 25000) globals.set_int(RF3, 10000) globals.set_int(RF9, 7000) globals.set_int(RF10, 9000) for j = RF11, RF12 do globals.set_int(j, 5000) end globals.set_int(RF5, 5000) globals.set_int(RF6, 10000)end end TunMenu:add_toggle("Request Ceo Vehicles Free", function() return e40 end, function() e40 = not e40 FCv(e40) end)
local function iSH(e) if not localplayer then return end if e then globals.set_int(IS1, 999999) globals.set_int(IS2, 999999) globals.set_int(IS3, 0) else globals.set_int(IS1, 12000) globals.set_int(IS2, 6000) globals.set_int(IS3, 60000) end end TunMenu:add_toggle("Infinite Stone Hatchet Power", function() return e1 end, function() e1 = not e1 iSH(e1) end)
TunMenu:add_action("Remove Griefing c/d for VIP,CEO", function() stats.set_int("MPPLY_VIPGAMEPLAYDISABLEDTIMER", 0) end)
local function orb(e) if not localplayer then return end if e then stats.set_int(mpx.."ORBITAL_CANNON_COOLDOWN", 0) else stats.get_int(mpx.."ORBITAL_CANNON_COOLDOWN") end end TunMenu:add_toggle("Remove Orbital Cannon CD", function() return e2 end, function() e2 = not e2 orb(e2) end)
local function ceovcd(e) if not localplayer then return end if e then globals.set_int(RV1, 0) else globals.set_int(RV1, 120000) end end TunMenu:add_toggle("Remove CEO Vehicles Cooldown", function() return e41 end, function() e41 = not e41 ceovcd(e41) end)
local function mk2cd(e) if not localplayer then return end if e then globals.set_int(RM1, 0) else globals.set_int(RM1, 300000) end end TunMenu:add_toggle("Remove MK2 Cooldown", function() return e3 end, function() e3 = not e3 mk2cd(e3) end)
local function EWOd(e) if not localplayer then return end if e then globals.set_int(290554, 0) else globals.set_int(290554, 300000) end end TunMenu:add_toggle("Remove EWO Cooldown", function() return e48 end, function() e48 = not e48 EWOd(e48) end)
local function SMcd(e) if not localplayer then return end if e then globals.set_int(RSU1, 0) globals.set_int(RSU2, 99999) else globals.set_int(RSU1, 60000) globals.set_int(RSU2, 4000) end end TunMenu:add_toggle("Remove Sub Missile CD/+Range", function() return e4 end, function() e4 = not e4 SMcd(e4) end)
local function Terrcd(e) if not localplayer then return end if e then for i = RE1, RE2 do globals.set_int(i, 0) end else for i = RE3, RE2 do globals.set_int(RE1, 300000) globals.set_int(i, 1800000) end end end TunMenu:add_toggle("Remove TerrorByte Missions Cooldown", function() return e26 end, function() e26 = not e26 Terrcd(e26) end)
local function CEOVPcd(e) if not localplayer then return end if e then globals.set_int(RC1, 0) else globals.set_int(RC1, 300000) end end TunMenu:add_toggle("Remove CEO/VIP Work C/d", function() return e20 end, function() e20 = not e20 CEOVPcd(e20) end)
local function NmP(e) if not localplayer then return end if e then for i = NM1, NM2 do globals.set_int(i, 0) end else globals.set_int(NM1, 1) globals.set_int(NM3, 2) globals.set_int(NM4, 3) globals.set_int(NM5, 4) globals.set_int(NM6, 6) globals.set_int(NM7, 8) globals.set_int(NM8, 10) globals.set_int(NM9, 12) globals.set_int(NM2, 15) end end TunMenu:add_toggle("No Mission Time Penalties", function() return e44 end, function() e44 = not e44 NmP(e44) end)

uuMenu = mainMenu:add_submenu("Unlocker")
awdMenu = uuMenu:add_submenu("Awards")
awdMenu:add_action("Victory", function() 
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
awdMenu:add_action("General", function()
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
awdMenu:add_action("Weapons", function()
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
awdMenu:add_action("Crimes", function()
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
awdMenu:add_action("Vehicles", function()
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
awdMenu:add_action("Combat", function()
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
awdMenu:add_action("Heists", function()
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
awdMenu:add_action("Doomsday", function()
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
awdMenu:add_action("After Hours", function()
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
awdMenu:add_action("Arena War", function()
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
awdMenu:add_action("Diamond Casino'n'Resort", function()
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
awdMenu:add_action("Diamond Casino Heist", function()
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
awdMenu:add_action("Arcade", function()
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
awdMenu:add_action("LS Summer SpecialDLC", function()
 stats.set_bool(mpx .. "AWD_KINGOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_QUBISM", true)
 stats.set_bool(mpx .. "AWD_QUIBITS", true)
 stats.set_bool(mpx .. "AWD_GODOFQUB3D", true)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", true)
 stats.set_bool(mpx .. "AWD_GOFOR11TH", true)
 stats.set_masked_int(mpx.."SU20PSTAT_INT", 1, 35, 8)
for i = 0, 1 do for j = 0, 63 do stats.set_bool_masked(mpx.."SU20PSTAT_BOOL"..i, true, j, mpx) stats.set_bool_masked(mpx.."SU20TATTOOSTAT_BOOL"..i, true, j, mpx) end end end)
awdMenu:add_action("Cayo PericoDLC", function()
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
awdMenu:add_action("LS TunerDLC", function()
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
awdMenu:add_action("Contract DLC", function()
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

awdMenu:add_action("Drug Wars DLC", function()
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


unlxMenu = uuMenu:add_submenu("Unlocks")
unlxMenu:add_action("LSCM Unlocks <--|", function()
for i = LUN1, LUN2 do globals.set_float(i,100000) end end)
unlxMenu:add_action("Unlock all LSC Stuff/Paints", function()
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
unlxMenu:add_action("Unlock Phone Contacts", function()
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



unlxMenu:add_action("Unlock Hidden Liveries", function()
 stats.set_int("MPPLY_XMASLIVERIES", -1) for i = 1, 20 do stats.set_int("MPPLY_XMASLIVERIES"..i, -1) end end)
unlxMenu:add_action("Unlock Bunker Research", function()
for j = 0, 63 do
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL0", true, j, mpx)
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL1", true, j, mpx)
	stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL2", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL0", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL1", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL2", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL3", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL4", true, j, mpx)
	stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL5", true, j, mpx)
end
local bitSize = 8 for j = 0, 64 / bitSize - 1 do
 stats.set_masked_int(mpx.."GUNRPSTAT_INT0", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT1", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT2", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT3", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT4", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT5", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT6", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT7", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT8", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT9", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT10", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT11", -1, j * bitSize, bitSize)
 stats.set_masked_int(mpx.."GUNRPSTAT_INT12", -1, j * bitSize, bitSize)
	end
end)
unlxMenu:add_action("Unlock Trade Prices", function()
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
unlxMenu:add_action("Flight School", function() stats.set_int("MPPLY_NUM_CAPTURES_CREATED", 100) for i = 0, 9 do stats.set_int("MPPLY_PILOT_SCHOOL_MEDAL_"..i, -1) stats.set_int(mpx.. "PILOT_SCHOOL_MEDAL_"..i, -1) stats.set_bool(mpx .. "PILOT_ASPASSEDLESSON_"..i, true) end end)
unlxMenu:add_action("Shooting Range Unlocks", function() stats.set_int(mpx .. "SR_HIGHSCORE_1", 690) stats.set_int(mpx .. "SR_HIGHSCORE_2", 1860) stats.set_int(mpx .. "SR_HIGHSCORE_3", 2690) stats.set_int(mpx .. "SR_HIGHSCORE_4", 2660) stats.set_int(mpx .. "SR_HIGHSCORE_5", 2650) stats.set_int(mpx .. "SR_HIGHSCORE_6", 450) stats.set_int(mpx .. "SR_TARGETS_HIT", 269) stats.set_int(mpx .. "SR_WEAPON_BIT_SET", -1) stats.set_bool(mpx .. "SR_TIER_1_REWARD", true) stats.set_bool(mpx .. "SR_TIER_3_REWARD", true) stats.set_bool(mpx .. "SR_INCREASE_THROW_CAP", true) end)
unlxMenu:add_action("Vanilla Unicorn ", function() stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 0) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 5) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 10) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 15) stats.set_int(mpx .. "LAP_DANCED_BOUGHT", 25) stats.set_int(mpx .. "PROSTITUTES_FREQUENTED", 1000) end)
unlxMenu:add_action("Unlock Tattoos", function() stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", -1) for i = 0, 47 do stats.set_int(mpx .. "TATTOO_FM_UNLOCKS_"..i, -1) end end)
unlxMenu:add_array_item("Bunker Research", {"Speed Up", "Reset Speed"}, function() return xox_26 end, function(value) if value == 1 then globals.set_int(BRE1, 1) globals.set_int(BRE2, 1) globals.set_int(BRE3, 1) globals.set_int(BRE4, 1) globals.set_int(BRE5, 0) globals.set_int(BRE6, 0) menu.trigger_bunker_research() elseif value == 2 then globals.set_int(BRE1, 60) globals.set_int(BRE3, 45000) globals.set_int(BRE2, 300000) globals.set_int(BRE4, 45000) globals.set_int(BRE5, 2) globals.set_int(BRE6, 1) end xox_26 = value end)
PBMenu = unlxMenu:add_submenu("Packed Bools Unlocks")
PBMenu:add_action("ARENAWARSPSTAT_BOOL", function()	for j = 0, 63 do for i = 0, 8 do stats.set_bool_masked(mpx.."ARENAWARSPSTAT_BOOL"..i, true, j, mpx) end end end)
PBMenu:add_action("BUSINESSBATPSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."BUSINESSBATPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("CASINOHSTPSTAT_BOOL", function()	for j = 0, 63 do for f = 0, 4 do stats.set_bool_masked(mpx.."CASINOHSTPSTAT_BOOL"..f, true, j, mpx) end end end)
PBMenu:add_action("CASINOPSTAT_BOOL", function() for j = 0, 63 do for h = 0, 6 do stats.set_bool_masked(mpx.."CASINOPSTAT_BOOL"..h, true, j, mpx) end end end)
PBMenu:add_action("DLCSMUGCHARPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."DLCSMUGCHARPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("DLCGUNPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."DLCGUNPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("DLCBIKEPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."DLCBIKEPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("FIXERTATTOOSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."FIXERTATTOOSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("FIXERPSTAT_BOOL", function()	for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."FIXERPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("GEN9PSTAT_BOOL", function()	for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."GEN9PSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("GANGOPSPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."GANGOPSPSTAT_BOOL0", true, j, mpx) end end) 
PBMenu:add_action("GUNTATPSTAT_BOOL", function() for j = 0, 63 do for g = 0, 5 do stats.set_bool_masked(mpx.."GUNTATPSTAT_BOOL"..g, true, j, mpx) end end end)
PBMenu:add_action("HEIST3TATTOOSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."HEIST3TATTOOSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("HISLANDPSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."HISLANDPSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("MP_NGDLCPSTAT_BOOL", function() for j = 0, 63 do stats.set_bool_masked(mpx.."MP_NGDLCPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("MP_NGPSTAT_BOOL", function()	for j = 0, 63 do stats.set_bool_masked(mpx.."MP_NGPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("MP_PSTAT_BOOL", function() for j = 0, 63 do for c = 0, 2 do stats.set_bool_masked(mpx.."MP_PSTAT_BOOL"..c, true, j, mpx) end end end)
PBMenu:add_action("MP_TUPSTAT_BOOL", function()	for j = 0, 63 do stats.set_bool_masked(mpx.."MP_TUPSTAT_BOOL0", true, j, mpx) end end)
PBMenu:add_action("NGDLCPSTAT_BOOL", function()	for j = 0, 63 do for e = 0, 3 do stats.set_bool_masked(mpx.."NGDLCPSTAT_BOOL"..e, true, j, mpx) end end end)
PBMenu:add_action("NGTATPSTAT_BOOL", function()	for j = 0, 63 do for g = 0, 5 do stats.set_bool_masked(mpx.."NGTATPSTAT_BOOL"..g, true, j, mpx) end end end) 
PBMenu:add_action("NGPSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."NGPSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("PSTAT_BOOL", function() for j = 0, 63 do for d = 1, 2 do stats.set_bool_masked(mpx.."PSTAT_BOOL"..d, true, j, mpx) end end end) 
PBMenu:add_action("SU20TATTOOSTAT_BOOL", function()	for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."SU20TATTOOSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("SU20PSTAT_BOOL", function() for j = 0, 63 do for b = 0, 1 do stats.set_bool_masked(mpx.."SU20PSTAT_BOOL"..b, true, j, mpx) end end end)
PBMenu:add_action("TUNERPSTAT_BOOL", function()	for j = 0, 63 do for i = 0, 8 do stats.set_bool_masked(mpx.."TUNERPSTAT_BOOL"..i, true, j, mpx) end end end)
PBMenu:add_action("TUPSTAT_BOOL", function() for j = 0, 63 do for z = 0, 11 do stats.set_bool_masked(mpx.."TUPSTAT_BOOL"..z, true, j, mpx) end end end)
PBMenu:add_action("DLC12022PSTAT_BOOL", function() for j = 0, 63 do for z = 0, 7 do stats.set_bool_masked(mpx.."DLC12022PSTAT_BOOL"..z, true, j, mpx) end end end)
PBMenu:add_action("DLC22022PSTAT_BOOL", function() for j = 0, 63 do for z = 0, 4 do stats.set_bool_masked(mpx.."DLC22022PSTAT_BOOL"..z, true, j) end end end)
tempMenu = unlxMenu:add_submenu("Temporary Unlocks")
local function RPB(e) if not localplayer then return end if e then globals.set_int(152523, 2) globals.set_int(103634, 90) globals.set_int(103634, 1) else globals.set_int(152523, 0) globals.set_int(103634, 0) end end tempMenu:add_toggle("Returning Player Bonus", function() return e31 end, function() e31 = not e31 RPB(e31) end)
tempMenu:add_toggle("DrugWars DLC Cloths", function() return globals.get_boolean(DWU1) end, function(value) for i = DWU1, DWU2 do globals.set_boolean(i, value) end end)
tempMenu:add_toggle("Dripfeed Vehicles Unlock", function() return globals.get_boolean(DR1) end, function(value) for i = DR1, DR2 do globals.set_boolean(i, value) end end)
tempMenu:add_toggle("M16 Unlock", function() return globals.get_boolean(MU1) end, function(value) globals.set_boolean(MU1, value) end)
tempMenu:add_toggle("Contract DLC Gunskins", function()	return globals.get_boolean(CG1) end, function(value) globals.set_boolean(CG1, value) globals.set_boolean(CG2, value) end)
tempMenu:add_toggle("ContractDLC Animal Masks", function() return globals.get_boolean(UA1) end, function(value) for i = UA1, UA2 do globals.set_boolean(i, value) end end)
tempMenu:add_toggle("ContractDLC DJ Cloths", function() return globals.get_boolean(CD1) end, function(value) globals.set_boolean(CD1, value) globals.set_boolean(CD2, value) globals.set_boolean(CD3, value) end)
local function AMCS(e) if not localplayer then return end if e then globals.set_int(AC1, -1) globals.set_int(AC2, -1) globals.set_int(AC3, -1) globals.set_int(AC4, -1)	else globals.set_int(AC1, 0) globals.set_int(AC2, 0) globals.set_int(AC3, 0) globals.set_int(AC4, 0) end end tempMenu:add_toggle("Ace Mask Casino Store", function() return e32 end, function() e32 = not e32 AMCS(e32) end)
local function PCS(e) if not localplayer then return end if e then for i = PC1, PC2 do globals.set_int(i, -1) end globals.set_int(PC3, -1) globals.set_int(PC4, -1) else for i = PC1, PC2 do globals.set_int(i, 0) end globals.set_int(PC3, 0) globals.set_int(PC4, 0) end end tempMenu:add_toggle("Paintings Casino Store", function() return e33 end, function() e33 = not e33 PCS(e33) end)
local function UnA(e) if not localplayer then return end if e then globals.set_int(103634, 90) else globals.set_int(103634, 0) end end tempMenu:add_toggle("Up-n-Atomizer", function() return e34 end, function() e34 = not e34 UnA(e34) end)
tempMenu:add_toggle("Festive tint", function() return globals.get_boolean(103634) end, function(value) globals.set_boolean(103634, value) end)
tempMenu:add_toggle("Valentine Unlocks", function() return globals.get_boolean(VU1) end, function(value) globals.set_boolean(VU1, value) globals.set_boolean(VU2, value) globals.set_boolean(VU3, value) globals.set_boolean(VU4, value) globals.set_boolean(VU5, value) globals.set_boolean(VU3, value) globals.set_boolean(VU6, value) globals.set_boolean(VU7, value) end)
local function J4A(e) if not localplayer then return end if e then globals.set_int(ID1, 1) for i = ID2, ID3 do globals.set_int(i, 1) end for j = ID4, ID5 do globals.set_int(j, 1) end else globals.set_int(ID1, 0) for i = ID2, 270419 do globals.set_int(i, 0) end for j = ID4, ID5 do globals.set_int(j, 0) end end end tempMenu:add_toggle("Independence Day Unlocks", function() return e38 end, function() e38 = not e38 J4A(e38) end)
tempMenu:add_toggle("Halloween Unlocks", function() return globals.get_boolean(HA1) end, function(value) globals.set_boolean(HA1,value) globals.set_boolean(HA2,value) globals.set_boolean(HA3,value) globals.set_boolean(HA4,value) globals.set_boolean(HA5,value) globals.set_boolean(HA6,value) globals.set_boolean(HA7,value) globals.set_boolean(HA8,value) globals.set_boolean(HA9,value) globals.set_boolean(HA10,value) globals.set_boolean(HA11,value) globals.set_boolean(HA12,value) end)
tempMenu:add_toggle("X-mas Unlocks", function() return globals.get_boolean(XM1) end, function(value) globals.set_boolean(XM1,value) globals.set_boolean(XM2,value) globals.set_boolean(XM3,value) globals.set_boolean(XM4,value) globals.set_boolean(XM5,value) globals.set_boolean(XM6,value) globals.set_boolean(XM7,value) globals.set_boolean(XM8,value) globals.set_boolean(XM9,value) globals.set_boolean(XM10,value) globals.set_boolean(XM11,value) globals.set_boolean(XM12,value) globals.set_boolean(XM13,value) globals.set_boolean(XM14,value) globals.set_boolean(XM15,value) globals.set_boolean(XM16,value) globals.set_boolean(XM17,value) globals.set_boolean(XM18,value) globals.set_boolean(XM19,value) globals.set_boolean(XM20,value) globals.set_boolean(XM21,value) globals.set_boolean(XM22,value) globals.set_boolean(XM23,value) globals.set_boolean(XM24,value) globals.set_boolean(XM25,value) globals.set_boolean(XM26,value) globals.set_boolean(XM27,value) globals.set_boolean(XM28,value) globals.set_boolean(XM29,value) globals.set_boolean(XM30,value) globals.set_boolean(XM31,value) globals.set_boolean(XM32,value) globals.set_boolean(XM33,value) globals.set_boolean(XM34,value) globals.set_boolean(XM35,value) globals.set_boolean(XM36,value) globals.set_boolean(XM37,value) globals.set_boolean(XM38,value) globals.set_boolean(XM39,value) globals.set_boolean(XM40,value) globals.set_boolean(XM41,value) globals.set_boolean(XM42,value) globals.set_boolean(XM43,value) for i = SS1, XM44 do globals.set_boolean(i,value) end for i = XM45, XM46 do globals.set_boolean(i, value) end globals.set_boolean(XM47,value) globals.set_boolean(XM48,value) end) 
tempMenu:add_toggle("Toggle Snow", function() return globals.get_boolean(SN1) end, function(value) globals.set_boolean(SN1,value) end)
tempMenu:add_toggle("Unlock Caps", function() return globals.get_boolean(CA1) end, function(value) globals.set_boolean(CA1,value) globals.set_boolean(CA2,value) globals.set_boolean(CA3,value) globals.set_boolean(CA4,value) globals.set_boolean(CA5,value) globals.set_boolean(CA6,value) globals.set_boolean(CA7,value) globals.set_boolean(CA8,value) end)
tempMenu:add_toggle("Unlock Hats", function() return globals.get_boolean(HAS1) end, function(value) for i = HAS1, HAS2 do globals.set_boolean(i,value) end end)
tempMenu:add_toggle("Unlock Brand Shirts", function() return globals.get_boolean(BS1) end, function(value) for i = BS1, BS2 do globals.set_boolean(i,value) end for j = BS3, BS4 do globals.set_boolean(j,value) end for k = BS5, BS6 do globals.set_boolean(k,value) end for l = BS7, BS8 do globals.set_boolean(l,value) end globals.set_boolean(BS9,value) globals.set_boolean(BS10,value) globals.set_boolean(BS11,value) globals.set_boolean(BS12,value) globals.set_boolean(BS13,value) end)
tempMenu:add_toggle("Unlock Knock Offs T-shirts", function() return globals.get_boolean(KT1) end, function(value) for i = KT1, KT2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Unlock Manufactures Clothing", function() return globals.get_boolean(MC1) end, function(value) globals.set_boolean(MC1,value) for i = MC2, MC3 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Unlock Movie Shirts", function() return globals.get_boolean(MS1) end, function(value) globals.set_boolean(MS2,value) for i = MS1, MS3 do globals.set_boolean(i,value) end for j = MS4, MS5 do globals.set_boolean(j,value) end end)
tempMenu:add_toggle("Unlock Radio Station T-shirts", function() return globals.get_boolean(RS1) end, function(value) globals.set_boolean(RS1,value) globals.set_boolean(RS2,value) globals.set_boolean(RS3,value) globals.set_boolean(RS4,value) globals.set_boolean(RS5,value) globals.set_boolean(RS6,value) globals.set_boolean(RS7,value) for i = RS8, RS9 do globals.set_boolean(i,value) end end)
tempMenu:add_toggle("Unlock Clubs T-shirts", function() return globals.get_boolean(CT1) end, function(value) for i = CT1, CT2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Unlock DJ T-shirts", function() return globals.get_boolean(DT1) end, function(value) for i = DT1, DT2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Unlock Hoodies", function() return globals.get_boolean(HO1) end, function(value) globals.set_boolean(HO1,value) globals.set_boolean(HO2,value) globals.set_boolean(HO3,value) globals.set_boolean(HO4,value) globals.set_boolean(HO5,value) globals.set_boolean(HO6,value) globals.set_boolean(HO7,value) globals.set_boolean(HO8,value) end)
tempMenu:add_toggle("Unlock Shirts", function() return globals.get_boolean(SH1) end, function(value) globals.set_boolean(SH1,value) globals.set_boolean(SH2,value) globals.set_boolean(SH3,value) globals.set_boolean(SH4,value) globals.set_boolean(SH5,value) globals.set_boolean(SH6,value) globals.set_boolean(SH7,value) globals.set_boolean(SH8,value) globals.set_boolean(SH9,value) globals.set_boolean(SH10,value) globals.set_boolean(SH11,value) globals.set_boolean(SH12,value) for i = HO8, SH13 do globals.set_boolean(i,value) end end)
tempMenu:add_toggle("Unlock Wireframe Bodysuits", function() return globals.get_boolean(WB1) end, function(value) for i = WB1, WB2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Unlock Stunt Suits", function() return globals.get_boolean(SS1) end, function(value) for i = SS1, SS2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Arena Clothing", function() return globals.get_boolean(AC1) end, function(value) for i = AC1, AC2 do globals.set_boolean(i,value)	end end)
tempMenu:add_toggle("Arcade and Casino Clothing", function() return globals.get_boolean(AR1) end, function(value) for i = AR1, AR2 do globals.set_boolean(i,value) end for j = AR3, AR4 do globals.set_boolean(j,value) end end)
tempMenu:add_toggle("LS Summer DLC Clothing", function() return globals.get_boolean(LS1) end, function(value) for i = LS1, LS2 do globals.set_boolean(i,value) end end)
tempMenu:add_toggle("LS Tuners DLC Clothing", function() return globals.get_boolean(LT1) end, function(value) globals.set_int(LT1,1) for i = LT2, LT3 do globals.set_boolean(i,value) end for j = LT4, LT5 do globals.set_boolean(j,value) end end)
tempMenu:add_toggle("Cayo Perico DLC Clothing", function() return globals.get_boolean(CP1) end, function(value) for i = CP1, CP2 do globals.set_boolean(i,value) end for j = CP3, CP4 do globals.set_boolean(j,value) end for l = CP5, CP6 do globals.set_boolean(l,value) end end)
tempMenu:add_int_range("Get All Clothing", 1, 1, 4, function() return 1 end, function(CltH)

	if CltH == 1 then
 stats.set_int(mpx .. "DCTL_WINS", 500)
 stats.set_int(mpx .. "DCTL_PLAY_COUNT", 750)
 stats.set_bool(mpx .. "FILM4SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM5SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM6SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM7SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM8SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "FILM9SHIRTUNLOCK", true)
 stats.set_bool(mpx .. "ACCOUNTANTSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "UNLOCK_RACE_HIPSTER_TSHIRT", true)
 stats.set_bool(mpx .. "UNLOCK_DM_HIPSTER_TSHIRT", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_DOG", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_VINYL", true)
 stats.set_bool(mpx .. "UNLOCK_HIPSTER_TSHIRT_MESS", true)
 stats.set_bool(mpx .. "BAHAMAMAMASHIRTUNLOCK", true)
 stats.set_bool(mpx .. "DRONESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "GROTTISHIRTUNLOCK", true)
 stats.set_bool(mpx .. "GOLFSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MAISONETTESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MANOPAUSESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MELTDOWNSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "PACIFICBLUFFSSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "PROLAPSSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "TENNISSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "TOESHOESSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "VANILLAUNICORNSHIRTUNLOCK", true)
 stats.set_bool(mpx .. "MARLOWESHIRTUNLOCK", true)
 stats.set_bool(mpx .. "CRESTSHIRTUNLOCK", true)
	for i = 0, 250 do
 stats.set_int(mpx .. "DLC_APPAREL_ACQUIRED_"..i, -1)
	end
	elseif CltH == 2 then
	for i = 1, 6 do
 for k = 1, 10 do
 for j = 1, 7 do
 stats.set_int(mpx .. "CLTHS_ACQUIRED_BERD", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_DECL", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_FEET", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_TEETH_2", -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_BERD_"..i, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_ACQUIRED_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_DECL", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_FEET", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_HAIR", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_BERD", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TEETH_2", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_BERD_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_HAIR_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_AVAILABLE_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_USED_HAIR", -1)
 stats.set_int(mpx .. "CLTHS_USED_HAIR_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_JBIB", -1)
 stats.set_int(mpx .. "CLTHS_USED_JBIB_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_LEGS", -1)
 stats.set_int(mpx .. "CLTHS_USED_LEGS_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_FEET", -1)
 stats.set_int(mpx .. "CLTHS_USED_FEET_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_BERD", -1)
 stats.set_int(mpx .. "CLTHS_USED_BERD_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_PROPS", -1)
 stats.set_int(mpx .. "CLTHS_USED_PROPS_"..k, -1)
 stats.set_int(mpx .. "CLTHS_USED_OUTFIT", -1)
 stats.set_int(mpx .. "CLTHS_USED_TORSO", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL_"..j, -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL2", -1)
 stats.set_int(mpx .. "CLTHS_USED_SPECIAL2_1", -1)
 stats.set_int(mpx .. "CLTHS_USED_DECL", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH_1", -1)
 stats.set_int(mpx .. "CLTHS_USED_TEETH_2", -1)
end
end
end
	elseif CltH == 3 then
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_1_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_2_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_3_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_4_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_5_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_6_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_7_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_8_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_9_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_10_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_11_UNLCK", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_1_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_2_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_3_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_4_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_5_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_6_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_7_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_8_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_9_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_10_OWNED", -1)
 stats.set_int(mpx .. "CHAR_FM_CLOTHES_11_OWNED", -1)
	for i = 0, 250 do
 stats.set_int(mpx .. "DLC_APPAREL_USED_"..i, -1)
	end
elseif CltH == 4 then
	for i = 1, 40 do
 stats.set_int(mpx .. "ADMIN_CLOTHES_GV_BS_"..i, -1)
 stats.set_int(mpx .. "ADMIN_CLOTHES_RM_BS_"..i, -1)
	end
end
end)
prgMenu = uuMenu:add_submenu("Progression Stats")
prgMenu:add_int_range("Vehicle Stats-DoEachNo.", 1, 1, 7, function() return 1 end, function(VehH)

	if VehH == 1 then
 stats.set_int(mpx .. "DELUXO_BULLET_HITS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "DELUXO_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "DELUXO_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_HITS", 500)
 stats.set_int(mpx .. "DELUXO_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "DELUXO_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_KILLS", 500)
 stats.set_int(mpx .. "DELUXO_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "DELUXO_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_KILLS", 500)
 stats.set_int(mpx .. "COMET4_MG_DEATHS", 100)
 stats.set_int(mpx .. "COMET4_MG_SHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_HITS", 500)
 stats.set_int(mpx .. "COMET4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "COMET4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "COMET4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_KILLS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_DEATHS", 100)
 stats.set_int(mpx .. "CHERNOBOG_MISS_SHOTS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_HITS", 500)
 stats.set_int(mpx .. "CHERNOBOG_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "CHERNOBOG_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_MG_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_MINI_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_R_GL_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_R_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_R_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_T_MG_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_T_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_KILLS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_DEATHS", 100)
 stats.set_int(mpx .. "BARRAGE_T_MINI_SHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HITS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "BARRAGE_T_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "BARRAGE_T_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_KILLS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "AVENGER_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_HITS", 500)
 stats.set_int(mpx .. "AVENGER_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "AVENGER_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_TURR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_TURR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_TURR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HITS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_DTURR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HITS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_DTURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_DTURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_MINI_KILLS", 500)
 stats.set_int(mpx .. "AKULA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HITS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "AKULA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_BARR_KILLS", 500)
 stats.set_int(mpx .. "AKULA_BARR_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_BARR_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_BARR_HITS", 500)
 stats.set_int(mpx .. "AKULA_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "AKULA_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_HITS", 500)
 stats.set_int(mpx .. "AKULA_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "AKULA_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARENA_MG_KILLS", 500)
 stats.set_int(mpx .. "ARENA_MG_DEATHS", 100)
 stats.set_int(mpx .. "ARENA_MG_SHOTS", 500)
 stats.set_int(mpx .. "ARENA_MG_HITS", 500)
 stats.set_int(mpx .. "ARENA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ARENA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ARENA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARENA_HM_KILLS", 500)
 stats.set_int(mpx .. "ARENA_HM_DEATHS", 100)
 stats.set_int(mpx .. "ARENA_HM_SHOTS", 500)
 stats.set_int(mpx .. "ARENA_HM_HITS", 500)
 stats.set_int(mpx .. "ARENA_HM_HELDTIME", 5963259)
 stats.set_int(mpx .. "RCMINE_KIN_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_KIN_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_HITS", 500)
 stats.set_int(mpx .. "RCMINE_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_EMP_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_HITS", 500)
 stats.set_int(mpx .. "RCMINE_EMP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_SPI_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_HITS", 500)
 stats.set_int(mpx .. "RCMINE_SPI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_SLI_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_HITS", 500)
 stats.set_int(mpx .. "RCMINE_SLI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_KILLS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_DEATHS", 100)
 stats.set_int(mpx .. "RCMINE_TAR_SHOTS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_HITS", 500)
 stats.set_int(mpx .. "RCMINE_TAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_KIN_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_EMP_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_EMP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SPI_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_SPI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_SLI_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_SLI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_KILLS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_DEATHS", 100)
 stats.set_int(mpx .. "VEHMINE_TAR_SHOTS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_HITS", 500)
 stats.set_int(mpx .. "VEHMINE_TAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR3803_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3803_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3803_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR3802_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3802_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3802_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_KILLS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_DEATHS", 100)
 stats.set_int(mpx .. "ZR3802_LAS_SHOTS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HITS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR3802_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR3802_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ZR380_MG50_KILLS", 500)
 stats.set_int(mpx .. "ZR380_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ZR380_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HITS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ZR380_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ZR380_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN5_LAS_ENEMY_KILLS", 500)
	elseif VehH == 2 then
 stats.set_int(mpx .. "SLAMVAN6_MG50_KILLS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SLAMVAN6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HITS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SLAMVAN6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SLAMVAN6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_KILLS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HITS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_KILLS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "SCARAB3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HITS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCARAB3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCARAB3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER3_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER3_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER3_KIN_ENEMY_KILL", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER4_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER4_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER4_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_KILLS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_DEATHS", 100)
 stats.set_int(mpx .. "MONSTER5_KIN_SHOTS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_HITS", 500)
 stats.set_int(mpx .. "MONSTER5_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "MONSTER5_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI4_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI4_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI4_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HITS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI5_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI5_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI5_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "ISSI6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HITS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "ISSI6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_KILLS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_DEATHS", 100)
 stats.set_int(mpx .. "ISSI6_KIN_SHOTS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_HITS", 500)
 stats.set_int(mpx .. "ISSI6_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ISSI6_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_QUAD_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HEADSHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_QUAD_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_QUAD_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_KILLS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TRSMALL2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_HITS", 500)
 stats.set_int(mpx .. "TRSMALL2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRSMALL2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_KILLS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "TRLARGE_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_HITS", 500)
 stats.set_int(mpx .. "TRLARGE_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "TRLARGE_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_MINI_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HEADSHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_BARR_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_KILLS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_DEATHS", 100)
 stats.set_int(mpx .. "POUNDER2_GL_SHOTS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_HITS", 500)
 stats.set_int(mpx .. "POUNDER2_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "POUNDER2_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_DEATHS", 100)
 stats.set_int(mpx .. "SCRAMJET_MG_SHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HITS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCRAMJET_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_KILLS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_DEATHS", 100)
 stats.set_int(mpx .. "SCRAMJET_MISS_SHOTS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_HITS", 500)
 stats.set_int(mpx .. "SCRAMJET_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "SCRAMJET_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_MG_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_TURR_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPEEDO4_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HITS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPEEDO4_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPEEDO4_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_BAR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_CAN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_KILLS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_DEATHS", 100)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_SHOTS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_HITS", 500)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STRIKEFORCE_MIS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TERBYTE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_HITS", 500)
 stats.set_int(mpx .. "TERBYTE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TERBYTE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_KILLS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_DEATHS", 100)
 stats.set_int(mpx .. "TERBYTE_HMISS_SHOTS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_HITS", 500)
 stats.set_int(mpx .. "TERBYTE_HMISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TERBYTE_HMISS_ENEMY_KILLS", 500)
	elseif VehH == 3 then
 stats.set_int(mpx .. "CARACARA_MINI_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "CARACARA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HITS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "CARACARA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "CARACARA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_KILLS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_DEATHS", 100)
 stats.set_int(mpx .. "CARACARA_TURR_SHOTS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HITS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "CARACARA_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "CARACARA_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HITS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SPARROW_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_CANN_KILLS", 500)
 stats.set_int(mpx .. "APC_CANN_DEATHS", 100)
 stats.set_int(mpx .. "APC_CANN_SHOTS", 500)
 stats.set_int(mpx .. "APC_CANN_HITS", 500)
 stats.set_int(mpx .. "APC_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_MISS_KILLS", 500)
 stats.set_int(mpx .. "APC_MISS_DEATHS", 100)
 stats.set_int(mpx .. "APC_MISS_SHOTS", 500)
 stats.set_int(mpx .. "APC_MISS_HITS", 500)
 stats.set_int(mpx .. "APC_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "APC_MG_KILLS", 500)
 stats.set_int(mpx .. "APC_MG_DEATHS", 100)
 stats.set_int(mpx .. "APC_MG_SHOTS", 500)
 stats.set_int(mpx .. "APC_MG_HITS", 500)
 stats.set_int(mpx .. "APC_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "APC_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "APC_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ARDENT_MG_KILLS", 500)
 stats.set_int(mpx .. "ARDENT_MG_DEATHS", 100)
 stats.set_int(mpx .. "ARDENT_MG_SHOTS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HITS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ARDENT_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ARDENT_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MG_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MG_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_MG_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HITS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_GL_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_GL_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_GL_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_GL_HITS", 500)
 stats.set_int(mpx .. "DUNE3_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_KILLS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DUNE3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HITS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DUNE3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DUNE3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "HALFTRACK_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HITS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HEADSHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "HALFTRACK_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_KILLS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_DEATHS", 100)
 stats.set_int(mpx .. "HALFTRACK_QUAD_SHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HITS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HEADSHOTS", 500)
 stats.set_int(mpx .. "HALFTRACK_QUAD_HELDTIME", 5963259)
 stats.set_int(mpx .. "HALFTRACK_QUAD_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HITS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT3_TURR_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HITS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT3_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT3_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_KILLS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_DEATHS", 100)
 stats.set_int(mpx .. "NIGHTSHARK_MG_SHOTS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HITS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "NIGHTSHARK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "NIGHTSHARK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR_MG_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR_MISS_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_MORT_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_MORT_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_MORT_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_FMINI_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_FMINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_FMINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_KILLS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_DEATHS", 100)
 stats.set_int(mpx .. "TAMPA3_DMINI_SHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HITS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TAMPA3_DMINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TAMPA3_DMINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL3_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL3_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL3_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_HCANN_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_HCANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_HCANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_MG_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_KILLS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_DEATHS", 100)
 stats.set_int(mpx .. "KHANJALI_GL_SHOTS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_HITS", 500)
 stats.set_int(mpx .. "KHANJALI_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "KHANJALI_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_KILLS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_DEATHS", 100)
 stats.set_int(mpx .. "REVOLTER_MG_SHOTS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HITS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "REVOLTER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "REVOLTER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_KILLS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_DEATHS", 100)
 stats.set_int(mpx .. "SAVESTRA_MG_SHOTS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HITS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAVESTRA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVESTRA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_MG_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_MISS_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_KILLS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_DEATHS", 100)
 stats.set_int(mpx .. "STROMBERG_TORP_SHOTS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_HITS", 500)
 stats.set_int(mpx .. "STROMBERG_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "STROMBERG_TORP_ENEMY_KILLS", 500)
	elseif VehH == 4 then
 stats.set_int(mpx .. "THRUSTER_MG_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_DEATHS", 100)
 stats.set_int(mpx .. "THRUSTER_MG_SHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HITS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "THRUSTER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_KILLS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_DEATHS", 100)
 stats.set_int(mpx .. "THRUSTER_MISS_SHOTS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_HITS", 500)
 stats.set_int(mpx .. "THRUSTER_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "THRUSTER_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VISERIS_MG_KILLS", 500)
 stats.set_int(mpx .. "VISERIS_MG_DEATHS", 100)
 stats.set_int(mpx .. "VISERIS_MG_SHOTS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HITS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VISERIS_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VISERIS_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_KILLS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_DEATHS", 100)
 stats.set_int(mpx .. "VOLATOL_MG_SHOTS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HITS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VOLATOL_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VOLATOL_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MG_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MG_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_MG_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_MG_HITS", 500)
 stats.set_int(mpx .. "MULE4_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MULE4_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MISS_KILLS", 500)
 stats.set_int(mpx .. "MULE4_MISS_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_MISS_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_MISS_HITS", 500)
 stats.set_int(mpx .. "MULE4_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MULE4_GL_KILLS", 500)
 stats.set_int(mpx .. "MULE4_GL_DEATHS", 100)
 stats.set_int(mpx .. "MULE4_GL_SHOTS", 500)
 stats.set_int(mpx .. "MULE4_GL_HITS", 500)
 stats.set_int(mpx .. "MULE4_GL_HELDTIME", 5963259)
 stats.set_int(mpx .. "MULE4_GL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MG_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MG_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_MG_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_MG_HITS", 500)
 stats.set_int(mpx .. "MENACER_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_TURR_KILLS", 500)
 stats.set_int(mpx .. "MENACER_TURR_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_TURR_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HITS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MINI_KILLS", 500)
 stats.set_int(mpx .. "MENACER_MINI_DEATHS", 100)
 stats.set_int(mpx .. "MENACER_MINI_SHOTS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HITS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "MENACER_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "MENACER_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_MG_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_KILLS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_DEATHS", 100)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_SHOTS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_HITS", 500)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "OPPRESSOR2_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_KILLS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HITS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUISER3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUISER3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUISER3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HITS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_KILLS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "BRUTUS3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HITS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "BRUTUS3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "BRUTUS3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS2_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS2_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS2_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_KILLS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_DEATHS", 100)
 stats.set_int(mpx .. "CERBERUS3_FLAME_SHOTS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HITS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HEADSHOTS", 500)
 stats.set_int(mpx .. "CERBERUS3_FLAME_HELDTIME", 5963259)
 stats.set_int(mpx .. "CERBERUS3_FLAME_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_KILLS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_DEATHS", 100)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_SHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HITS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "DEATHBIKE3_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR5_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR5_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR5_LAS_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR5_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR5_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_KILLS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_DEATHS", 100)
 stats.set_int(mpx .. "DOMINATOR6_MG50_SHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HITS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "DOMINATOR6_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "DOMINATOR6_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER2_MG50_ENEMY_KILLS", 500)
	elseif VehH == 5 then
 stats.set_int(mpx .. "IMPALER3_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_KILLS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER3_LAS_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HITS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER3_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER3_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPALER4_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPALER4_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPALER4_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR2_LAS_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR2_LAS_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR2_LAS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR3_MG50_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HEADSHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_MG50_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR3_MG50_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_KILLS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_DEATHS", 100)
 stats.set_int(mpx .. "IMPERATOR3_KIN_SHOTS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_HITS", 500)
 stats.set_int(mpx .. "IMPERATOR3_KIN_HELDTIME", 5963259)
 stats.set_int(mpx .. "IMPERATOR3_KIN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRIE_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HITS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRIE_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_KILLS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRIE_TURR_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HITS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRIE_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRIE_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "JB7002_MG_KILLS", 500)
 stats.set_int(mpx .. "JB7002_MG_DEATHS", 100)
 stats.set_int(mpx .. "JB7002_MG_SHOTS", 500)
 stats.set_int(mpx .. "JB7002_MG_HITS", 500)
 stats.set_int(mpx .. "JB7002_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "JB7002_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "JB7002_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_MG_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_MG_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_MG_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HITS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MINITANK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_FL_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_FL_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_FL_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_FL_HITS", 500)
 stats.set_int(mpx .. "MINITANK_FL_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_FL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_RK_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_RK_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_RK_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_RK_HITS", 500)
 stats.set_int(mpx .. "MINITANK_RK_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_RK_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_KILLS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_DEATHS", 100)
 stats.set_int(mpx .. "MINITANK_LZ_SHOTS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HITS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HEADSHOTS", 500)
 stats.set_int(mpx .. "MINITANK_LZ_HELDTIME", 5963259)
 stats.set_int(mpx .. "MINITANK_LZ_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_KILLS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_DEATHS", 100)
 stats.set_int(mpx .. "INSURGENT_TURR_SHOTS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HITS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "INSURGENT_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "INSURGENT_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SAVAGE_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SAVAGE_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVAGE_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_KILLS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "SAVAGE_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HITS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "SAVAGE_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SAVAGE_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_C_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_C_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_G_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_G_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_I_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_HITS", 500)
 stats.set_int(mpx .. "VEHBOMB_I_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_KILLS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_DEATHS", 100)
 stats.set_int(mpx .. "VEHBOMB_W_SHOTS", 500)
 stats.set_int(mpx .. "VEHBOMB_W_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_DEATHS", 100)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_SHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOMBUSHKA_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_KILLS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_DEATHS", 100)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_SHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HITS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HEADSHOTS", 500)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOMBUSHKA_DUAL_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_KILLS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_DEATHS", 100)
 stats.set_int(mpx .. "HAVOK_MINI_SHOTS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HITS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "HAVOK_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "HAVOK_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_DEATHS", 100)
 stats.set_int(mpx .. "HUNTER_BARR_SHOTS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_HITS", 500)
 stats.set_int(mpx .. "HUNTER_BARR_HELDTIME", 5963259)
 stats.set_int(mpx .. "HUNTER_BARR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_KILLS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "HUNTER_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_HITS", 500)
 stats.set_int(mpx .. "HUNTER_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "HUNTER_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_KILLS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_DEATHS", 100)
 stats.set_int(mpx .. "MICROLIGHT_MG_SHOTS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HITS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MICROLIGHT_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MICROLIGHT_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_NOSE_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HITS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_NOSE_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_NOSE_ENEMY_KILLS", 500)
	elseif VehH == 6 then
 stats.set_int(mpx .. "MOGUL_DNOSE_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_DNOSE_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HITS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DNOSE_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_DNOSE_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_TURR_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HITS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_KILLS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_DEATHS", 100)
 stats.set_int(mpx .. "MOGUL_DTURR_SHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HITS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOGUL_DTURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOGUL_DTURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOK_MG_SHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HITS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOLOTOK_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_KILLS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOK_MISS_SHOTS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_HITS", 500)
 stats.set_int(mpx .. "MOLOTOK_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "MOLOTOK_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_DEATHS", 100)
 stats.set_int(mpx .. "NOKOTA_MG_SHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HITS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "NOKOTA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_KILLS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_DEATHS", 100)
 stats.set_int(mpx .. "NOKOTA_MISS_SHOTS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_HITS", 500)
 stats.set_int(mpx .. "NOKOTA_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "NOKOTA_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MG_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MG_DEATHS", 100)
 stats.set_int(mpx .. "PYRO_MG_SHOTS", 500)
 stats.set_int(mpx .. "PYRO_MG_HITS", 500)
 stats.set_int(mpx .. "PYRO_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "PYRO_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PYRO_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MISS_KILLS", 500)
 stats.set_int(mpx .. "PYRO_MISS_DEATHS", 100)
 stats.set_int(mpx .. "PYRO_MISS_SHOTS", 500)
 stats.set_int(mpx .. "PYRO_MISS_HITS", 500)
 stats.set_int(mpx .. "PYRO_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "PYRO_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MG_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MG_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_MG_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HITS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_CANN_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_HITS", 500)
 stats.set_int(mpx .. "ROGUE_CANN_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_CANN_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_KILLS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "ROGUE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_HITS", 500)
 stats.set_int(mpx .. "ROGUE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "ROGUE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MG_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MG_DEATHS", 100)
 stats.set_int(mpx .. "STARLING_MG_SHOTS", 500)
 stats.set_int(mpx .. "STARLING_MG_HITS", 500)
 stats.set_int(mpx .. "STARLING_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "STARLING_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "STARLING_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MISS_KILLS", 500)
 stats.set_int(mpx .. "STARLING_MISS_DEATHS", 100)
 stats.set_int(mpx .. "STARLING_MISS_SHOTS", 500)
 stats.set_int(mpx .. "STARLING_MISS_HITS", 500)
 stats.set_int(mpx .. "STARLING_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "STARLING_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_KILLS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_DEATHS", 100)
 stats.set_int(mpx .. "SEABREEZE_MG_SHOTS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HITS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "SEABREEZE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "SEABREEZE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_MG_KILLS", 500)
 stats.set_int(mpx .. "TULA_MG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_MG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_MG_HITS", 500)
 stats.set_int(mpx .. "TULA_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_KILLS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_SINGLEMG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HITS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_SINGLEMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_SINGLEMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_KILLS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_DEATHS", 100)
 stats.set_int(mpx .. "TULA_DUALMG_SHOTS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HITS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_DUALMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_DUALMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TULA_MINI_KILLS", 500)
 stats.set_int(mpx .. "TULA_MINI_DEATHS", 100)
 stats.set_int(mpx .. "TULA_MINI_SHOTS", 500)
 stats.set_int(mpx .. "TULA_MINI_HITS", 500)
 stats.set_int(mpx .. "TULA_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "TULA_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "TULA_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_DEATHS", 100)
 stats.set_int(mpx .. "VIGILANTE_MG_SHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HITS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "VIGILANTE_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_KILLS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_DEATHS", 100)
 stats.set_int(mpx .. "VIGILANTE_MISS_SHOTS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_HITS", 500)
 stats.set_int(mpx .. "VIGILANTE_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "VIGILANTE_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_KILLS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_DEATHS", 100)
 stats.set_int(mpx .. "BOXVILLE5_TURR_SHOTS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HITS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "BOXVILLE5_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "BOXVILLE5_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_KILLS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_DEATHS", 100)
 stats.set_int(mpx .. "BLAZER5_CANNON_SHOTS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HITS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HEADSHOTS", 500)
 stats.set_int(mpx .. "BLAZER5_CANNON_HELDTIME", 5963259)
 stats.set_int(mpx .. "BLAZER5_CANNON_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "RUINER2_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HITS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "RUINER2_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "RUINER2_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "RUINER2_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HITS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "RUINER2_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "RUINER2_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_KILLS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "TECHNICAL2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HITS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "TECHNICAL2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "TECHNICAL2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_KILLS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "LIMO2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HITS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "LIMO2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "LIMO2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_KILLS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_DEATHS", 100)
 stats.set_int(mpx .. "VALKYRI2_TURR_SHOTS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HITS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "VALKYRI2_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "VALKYRI2_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "HYDRA_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HITS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "HYDRA_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "HYDRA_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_KILLS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_DEATHS", 100)
 stats.set_int(mpx .. "HYDRA_BULLET_SHOTS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HITS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HEADSHOTS", 500)
 stats.set_int(mpx .. "HYDRA_BULLET_HELDTIME", 5963259)
 stats.set_int(mpx .. "HYDRA_BULLET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_MNI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_RKT_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_KILLS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_DEATHS", 100)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_SHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HITS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HEADSHOTS", 500)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_HELDTIME", 5963259)
 stats.set_int(mpx .. "ANNIHLATOR2_BAR_ENEMY_KILLS", 500)
	elseif VehH == 7 then
 stats.set_int(mpx .. "DINGHY5_TURR_KILLS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_DEATHS", 100)
 stats.set_int(mpx .. "DINGHY5_TURR_SHOTS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HITS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "DINGHY5_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "DINGHY5_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_DEATHS", 100)
 stats.set_int(mpx .. "KOSATKA_TORP_SHOTS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_HITS", 500)
 stats.set_int(mpx .. "KOSATKA_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "KOSATKA_TORP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_KILLS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_DEATHS", 100)
 stats.set_int(mpx .. "KOSATKA_HMISS_SHOTS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_HITS", 500)
 stats.set_int(mpx .. "KOSATKA_HMISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "KOSATKA_HMISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW2_MINI_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HITS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_MINI_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW2_MINI_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_KILLS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_DEATHS", 100)
 stats.set_int(mpx .. "SPARROW2_ROCKET_SHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HITS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HEADSHOTS", 500)
 stats.set_int(mpx .. "SPARROW2_ROCKET_HELDTIME", 5963259)
 stats.set_int(mpx .. "SPARROW2_ROCKET_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_DEATHS", 100)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_SHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HITS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HEADSHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PATROLBOAT_DLMG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_KILLS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_DEATHS", 100)
 stats.set_int(mpx .. "PATROLBOAT_TURR_SHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HITS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HEADSHOTS", 500)
 stats.set_int(mpx .. "PATROLBOAT_TURR_HELDTIME", 5963259)
 stats.set_int(mpx .. "PATROLBOAT_TURR_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_MG_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HEADSHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_MG_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_MISS_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_MISS_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_MISS_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_KILLS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_DEATHS", 100)
 stats.set_int(mpx .. "TOREADOR_TORP_SHOTS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_HITS", 500)
 stats.set_int(mpx .. "TOREADOR_TORP_HELDTIME", 5963259)
 stats.set_int(mpx .. "TOREADOR_TORP_ENEMY_KILLS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_KILLS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_DEATHS", 100)
 stats.set_int(mpx .. "PARAGON2_MG_SHOTS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_HITS", 500)
 stats.set_int(mpx .. "PARAGON2_MG_HELDTIME", 5963259)
 stats.set_int(mpx .. "PARAGON2_MG_ENEMY_KILLS", 500)
	end
end)
prgMenu:add_int_range("Weapon Stats-DoEachNo.", 1, 1, 3, function() return 1 end, function(WepH)

	if WepH == 1 then
 stats.set_int(mpx .. "PISTOL_KILLS", 600)
 stats.set_int(mpx .. "PISTOL_DEATHS", 100)
 stats.set_int(mpx .. "PISTOL_SHOTS", 600)
 stats.set_int(mpx .. "PISTOL_HITS", 600)
 stats.set_int(mpx .. "PISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "PISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_KILLS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_DEATHS", 100)
 stats.set_int(mpx .. "CMBTPISTOL_SHOTS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_HITS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "CMBTPISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "APPISTOL_KILLS", 600)
 stats.set_int(mpx .. "APPISTOL_DEATHS", 100)
 stats.set_int(mpx .. "APPISTOL_SHOTS", 600)
 stats.set_int(mpx .. "APPISTOL_HITS", 600)
 stats.set_int(mpx .. "APPISTOL_HEADSHOTS", 600)
 stats.set_int(mpx .. "APPISTOL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MICROSMG_KILLS", 600)
 stats.set_int(mpx .. "MICROSMG_DEATHS", 100)
 stats.set_int(mpx .. "MICROSMG_SHOTS", 600)
 stats.set_int(mpx .. "MICROSMG_HITS", 600)
 stats.set_int(mpx .. "MICROSMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "MICROSMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "SMG_KILLS", 600)
 stats.set_int(mpx .. "SMG_DEATHS", 100)
 stats.set_int(mpx .. "SMG_SHOTS", 600)
 stats.set_int(mpx .. "SMG_HITS", 600)
 stats.set_int(mpx .. "SMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "SMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_KILLS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "ASLTRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_HITS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_KILLS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "CRBNRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_HITS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "CRBNRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ADVRIFLE_KILLS", 600)
 stats.set_int(mpx .. "ADVRIFLE_DEATHS", 100)
 stats.set_int(mpx .. "ADVRIFLE_SHOTS", 600)
 stats.set_int(mpx .. "ADVRIFLE_HITS", 600)
 stats.set_int(mpx .. "ADVRIFLE_HEADSHOTS", 600)
 stats.set_int(mpx .. "ADVRIFLE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MG_KILLS", 600)
 stats.set_int(mpx .. "MG_DEATHS", 100)
 stats.set_int(mpx .. "MG_SHOTS", 600)
 stats.set_int(mpx .. "MG_HITS", 600)
 stats.set_int(mpx .. "HEADSHOTS", 600)
 stats.set_int(mpx .. "ENEMY_KILLS", 600)
	elseif WepH == 2 then
 stats.set_int(mpx .. "CMBTMG_KILLS", 600)
 stats.set_int(mpx .. "CMBTMG_DEATHS", 100)
 stats.set_int(mpx .. "CMBTMG_SHOTS", 600)
 stats.set_int(mpx .. "CMBTMG_HITS", 600)
 stats.set_int(mpx .. "CMBTMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "CMBTMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTSMG_KILLS", 600)
 stats.set_int(mpx .. "ASLTSMG_DEATHS", 100)
 stats.set_int(mpx .. "ASLTSMG_SHOTS", 600)
 stats.set_int(mpx .. "ASLTSMG_HITS", 600)
 stats.set_int(mpx .. "ASLTSMG_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTSMG_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "PUMP_KILLS", 600)
 stats.set_int(mpx .. "PUMP_DEATHS", 100)
 stats.set_int(mpx .. "PUMP_SHOTS", 600)
 stats.set_int(mpx .. "PUMP_HITS", 600)
 stats.set_int(mpx .. "PUMP_HEADSHOTS", 600)
 stats.set_int(mpx .. "PUMP_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_KILLS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_DEATHS", 100)
 stats.set_int(mpx .. "ASLTSHTGN_SHOTS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_HITS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_HEADSHOTS", 600)
 stats.set_int(mpx .. "ASLTSHTGN_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "SNIPERRFL_KILLS", 600)
 stats.set_int(mpx .. "SNIPERRFL_DEATHS", 100)
 stats.set_int(mpx .. "SNIPERRFL_SHOTS", 600)
 stats.set_int(mpx .. "SNIPERRFL_HITS", 600)
 stats.set_int(mpx .. "SNIPERRFL_HEADSHOTS", 600)
 stats.set_int(mpx .. "SNIPERRFL_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "HVYSNIPER_KILLS", 600)
 stats.set_int(mpx .. "HVYSNIPER_DEATHS", 100)
 stats.set_int(mpx .. "HVYSNIPER_SHOTS", 600)
 stats.set_int(mpx .. "HVYSNIPER_HITS", 600)
 stats.set_int(mpx .. "HVYSNIPER_HEADSHOTS", 600)
 stats.set_int(mpx .. "HVYSNIPER_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_KILLS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_DEATHS", 100)
 stats.set_int(mpx .. "GRNLAUNCH_SHOTS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_HITS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_HEADSHOTS", 600)
 stats.set_int(mpx .. "GRNLAUNCH_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "MINIGUNS_KILLS", 600)
 stats.set_int(mpx .. "MINIGUNS_DEATHS", 100)
 stats.set_int(mpx .. "MINIGUNS_SHOTS", 600)
 stats.set_int(mpx .. "MINIGUNS_HITS", 600)
 stats.set_int(mpx .. "MINIGUNS_HEADSHOTS", 600)
 stats.set_int(mpx .. "MINIGUNS_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "RPG_KILLS", 600)
 stats.set_int(mpx .. "RPG_DEATHS", 100)
 stats.set_int(mpx .. "RPG_SHOTS", 600)
 stats.set_int(mpx .. "RPG_HITS", 600)
 stats.set_int(mpx .. "RPG_HEADSHOTS", 600)
 stats.set_int(mpx .. "RPG_ENEMY_KILLS", 600)
	elseif WepH == 3 then
 stats.set_int(mpx .. "KNIFE_KILLS", 600)
 stats.set_int(mpx .. "KNIFE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "KNIFE_DEATHS", 100)
 stats.set_int(mpx .. "KNIFE_HITS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_KILLS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "NIGHTSTICK_DEATHS", 100)
 stats.set_int(mpx .. "NIGHTSTICK_HITS", 600)
 stats.set_int(mpx .. "BAT_KILLS", 600)
 stats.set_int(mpx .. "BAT_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "BAT_DEATHS", 100)
 stats.set_int(mpx .. "BAT_HITS", 600)
 stats.set_int(mpx .. "CROWBAR_KILLS", 600)
 stats.set_int(mpx .. "CROWBAR_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "CROWBAR_DEATHS", 100)
 stats.set_int(mpx .. "CROWBAR_HITS", 600)
 stats.set_int(mpx .. "GCLUB_KILLS", 600)
 stats.set_int(mpx .. "GCLUB_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GCLUB_DEATHS", 100)
 stats.set_int(mpx .. "GCLUB_HITS", 600)
 stats.set_int(mpx .. "MOLOTOV_KILLS", 600)
 stats.set_int(mpx .. "MOLOTOV_DEATHS", 100)
 stats.set_int(mpx .. "MOLOTOV_SHOTS", 600)
 stats.set_int(mpx .. "MOLOTOV_HITS", 600)
 stats.set_int(mpx .. "MOLOTOV_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "GRENADE_DEATHS", 100)
 stats.set_int(mpx .. "GRENADE_HITS", 600)
 stats.set_int(mpx .. "SMKGRENADE_KILLS", 600)
 stats.set_int(mpx .. "SMKGRENADE_DEATHS", 100)
 stats.set_int(mpx .. "SMKGRENADE_SHOTS", 600)
 stats.set_int(mpx .. "SMKGRENADE_HITS", 600)
 stats.set_int(mpx .. "SMKGRENADE_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_ENEMY_KILLS", 600)
 stats.set_int(mpx .. "STKYBMB_DEATHS", 100)
 stats.set_int(mpx .. "STKYBMB_HITS", 600)
	end
end)
awdMenu:add_action("Reset Awards", function()
 stats.set_int(mpx .. "AWD_FM_DM_WINS", 0)
 stats.set_int(mpx .. "AWD_FM_TDM_WINS", 0)
 stats.set_int(mpx .. "AWD_FM_TDM_MVP", 0)
 stats.set_int(mpx .. "AWD_RACES_WON", 0)
 stats.set_int(mpx .. "AWD_FMWINAIRRACE", 0)
 stats.set_int(mpx .. "AWD_FMWINSEARACE", 0)
 stats.set_int(mpx .. "AWD_FM_GTA_RACES_WON", 0)
 stats.set_int(mpx .. "AWD_FMRALLYWONDRIVE", 0)
 stats.set_int(mpx .. "AWD_FMRALLYWONNAV", 0)
 stats.set_int(mpx .. "AWD_FMWINRACETOPOINTS", 0)
 stats.set_int(mpx .. "AWD_FM_RACE_LAST_FIRST", 0)
 stats.set_int(mpx .. "AWD_FM_RACES_FASTEST_LAP", 0)
 stats.set_int(mpx .. "AWD_FMHORDWAVESSURVIVE", 0)
 stats.set_int(mpx .. "NUMBER_SLIPSTREAMS_IN_RACE", 0)
 stats.set_int(mpx .. "NUMBER_TURBO_STARTS_IN_RACE", 0)
 stats.set_int(mpx .. "AWD_NO_ARMWRESTLING_WINS", 0)
 stats.set_int(mpx .. "MOST_ARM_WRESTLING_WINS", 0)
 stats.set_int(mpx .. "AWD_WIN_AT_DARTS", 0)
 stats.set_int(mpx .. "AWD_FM_GOLF_WON", 0)
 stats.set_int(mpx .. "AWD_FM_TENNIS_WON", 0)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_CT_WON", 0)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_RT_WON", 0)
 stats.set_int(mpx .. "AWD_FM_SHOOTRANG_TG_WON", 0)
 stats.set_int(mpx .. "AWD_WIN_CAPTURES", 0)
 stats.set_int(mpx .. "AWD_WIN_CAPTURE_DONT_DYING", 0)
 stats.set_int(mpx .. "AWD_WIN_LAST_TEAM_STANDINGS", 0)
 stats.set_int(mpx .. "AWD_ONLY_PLAYER_ALIVE_LTS", 0)
 stats.set_int(mpx .. "AWD_KILL_TEAM_YOURSELF_LTS", 0)
 stats.set_int(mpx .. "AIR_LAUNCHES_OVER_0M", 0)
 stats.set_int(mpx .. "AWD_CARS_EXPORTED", 0)
 stats.set_int(mpx .. "AWD_LESTERDELIVERVEHICLES", 0)
 stats.set_int(mpx .. "CR_DIFFERENT_DM", 0)
 stats.set_int(mpx .. "CR_DIFFERENT_RACES", 0)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_0M", 0)
 stats.set_int(mpx .. "AWD_PARACHUTE_JUMPS_0M", 0)
 stats.set_int(mpx .. "AWD_FMBASEJMP", 0)
 stats.set_int(mpx .. "AWD_FM_GOLF_BIRDIES", 0)
 stats.set_int(mpx .. "AWD_FM_TENNIS_ACE", 0)
 stats.set_int(mpx .. "AWD_FMBBETWIN", 0)
 stats.set_int(mpx .. "AWD_LAPDANCES", 0)
 stats.set_int(mpx .. "AWD_FMCRATEDROPS", 0)
 stats.set_int(mpx .. "AWD_NO_HAIRCUTS", 0)
 stats.set_int(mpx .. "AWD_DROPOFF_CAP_PACKAGES", 0)
 stats.set_int(mpx .. "AWD_PICKUP_CAP_PACKAGES", 0)
 stats.set_int(mpx .. "AWD_MENTALSTATE_TO_NORMAL", 0)
 stats.set_int(mpx .. "AWD_TRADE_IN_YOUR_PROPERTY", 0)
 stats.set_int(mpx .. "NO_PHOTOS_TAKEN", 0)
 stats.set_int(mpx .. "BOUNTSONU", 0)
 stats.set_int(mpx .. "BOUNTPLACED", 0)
 stats.set_int(mpx .. "BETAMOUNT", 0)
 stats.set_int(mpx .. "CRARMWREST", 0)
 stats.set_int(mpx .. "CRBASEJUMP", 0)
 stats.set_int(mpx .. "CRDARTS", 0)
 stats.set_int(mpx .. "CRDM", 0)
 stats.set_int(mpx .. "CRGANGHIDE", 0)
 stats.set_int(mpx .. "CRGOLF", 0)
 stats.set_int(mpx .. "CRHORDE", 0)
 stats.set_int(mpx .. "CRMISSION", 0)
 stats.set_int(mpx .. "CRSHOOTRNG", 0)
 stats.set_int(mpx .. "CRTENNIS", 0)
 stats.set_int(mpx .. "NO_TIMES_CINEMA", 0)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED", 0)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED2", 0)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED3", 0)
 stats.set_int(mpx .. "CHAR_WEAP_UNLOCKED0", 0)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_1_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_2_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_3_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_WEAP_ADDON_0_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FREE", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FREE2", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE2", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE3", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_FREE0", 0)
 stats.set_int(mpx .. "CHAR_WEAP_PURCHASED", 0)
 stats.set_int(mpx .. "CHAR_WEAP_PURCHASED2", 0)
 stats.set_int(mpx .. "WEAPON_PICKUP_BITSET", 0)
 stats.set_int(mpx .. "WEAPON_PICKUP_BITSET2", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED", 0)
 stats.set_int(mpx .. "NO_WEAPONS_UNLOCK", 0)
 stats.set_int(mpx .. "NO_WEAPON_MODS_UNLOCK", 0)
 stats.set_int(mpx .. "NO_WEAPON_CLR_MOD_UNLOCK", 0) 
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED2", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED3", 0)
 stats.set_int(mpx .. "CHAR_FM_WEAP_UNLOCKED0", 0)
 stats.set_int(mpx .. "CHAR_KIT_1_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_2_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_3_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_0_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_5_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_6_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_7_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_8_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_9_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_0_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_11_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_12_FM_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE2", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE3", 0)
 stats.set_int(mpx .. "CHAR_WEAP_FM_PURCHASE0", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_WHITE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_RED", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_1_BLUE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_WHITE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_RED", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_2_BLUE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_WHITE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_RED", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_3_BLUE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_0_WHITE", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_0_RED", 0)
 stats.set_int(mpx .. "FIREWORK_TYPE_0_BLUE", 0)
 stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH", 0)
 stats.set_int(mpx .. "AWD_FMTIME5STARWANTED", 0)
 stats.set_int(mpx .. "AWD_5STAR_WANTED_AVOIDANCE", 0)
 stats.set_int(mpx .. "AWD_FMSHOOTDOWNCOPHELI", 0)
 stats.set_int(mpx .. "AWD_VEHICLES_JACKEDR", 0)
 stats.set_int(mpx .. "AWD_SECURITY_CARS_ROBBED", 0)
 stats.set_int(mpx .. "AWD_HOLD_UP_SHOPS", 0)
 stats.set_int(mpx .. "AWD_ODISTRACTCOPSNOEATH", 0)
 stats.set_int(mpx .. "AWD_ENEMYDRIVEBYKILLS", 0)
 stats.set_int(mpx .. "CHAR_WANTED_LEVEL_TIME5STAR", 0)
 stats.set_int(mpx .. "CARS_COPS_EXPLODED", 0)
 stats.set_int(mpx .. "BIKES_EXPLODED", 0)
 stats.set_int(mpx .. "BOATS_EXPLODED", 0)
 stats.set_int(mpx .. "HELIS_EXPLODED", 0)
 stats.set_int(mpx .. "PLANES_EXPLODED", 0)
 stats.set_int(mpx .. "QUADBIKE_EXPLODED", 0)
 stats.set_int(mpx .. "BICYCLE_EXPLODED", 0)
 stats.set_int(mpx .. "SUBMARINE_EXPLODED", 0)
 stats.set_int(mpx .. "TIRES_POPPED_BY_GUNSHOT", 0)
 stats.set_int(mpx .. "NUMBER_CRASHES_CARS", 0)
 stats.set_int(mpx .. "NUMBER_CRASHES_BIKES", 0)
 stats.set_int(mpx .. "BAILED_FROM_VEHICLE", 0)
 stats.set_int(mpx .. "NUMBER_CRASHES_QUADBIKES", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_COP_VEHICLE", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_CARS", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_BIKES", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_BOATS", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_HELIS", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_PLANES", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_QUADBIKES", 0)
 stats.set_int(mpx .. "NUMBER_STOLEN_BICYCLES", 0)
 stats.set_int(mpx .. "MC_CONTRIBUTION_POINTS", 0)
 stats.set_int(mpx .. "MEMBERSMARKEDFORDEATH", 0)
 stats.set_int(mpx .. "MCKILLS", 0)
 stats.set_int(mpx .. "MCDEATHS", 0)
 stats.set_int(mpx .. "RIVALPRESIDENTKILLS", 0)
 stats.set_int(mpx .. "RIVALCEOANDVIPKILLS", 0)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTSCOMPLETE", 0)
 stats.set_int(mpx .. "CLUBHOUSECONTRACTEARNINGS", 0)
 stats.set_int(mpx .. "CLUBCHALLENGESCOMPLETED", 0)
 stats.set_int(mpx .. "MEMBERCHALLENGESCOMPLETED", 0)
 stats.set_int(mpx .. "GHKILLS", 0)
 stats.set_int(mpx .. "HORDELVL", 0)
 stats.set_int(mpx .. "HORDKILLS", 0)
 stats.set_int(mpx .. "UNIQUECRATES", 0)
 stats.set_int(mpx .. "BJWINS", 0)
 stats.set_int(mpx .. "HORDEWINS", 0)
 stats.set_int(mpx .. "MCMWINS", 0)
 stats.set_int(mpx .. "GANGHIDWINS", 0)
 stats.set_int(mpx .. "KILLS", 0)
 stats.set_int(mpx .. "HITS_PEDS_VEHICLES", 0)
 stats.set_int(mpx .. "SHOTS", 0)
 stats.set_int(mpx .. "HEADSHOTS", 0)
 stats.set_int(mpx .. "KILLS_ARMED", 0)
 stats.set_int(mpx .. "SUCCESSFUL_COUNTERS", 0)
 stats.set_int(mpx .. "KILLS_PLAYERS", 0)
 stats.set_int(mpx .. "DEATHS_PLAYER", 0)
 stats.set_int(mpx .. "KILLS_STEALTH", 0)
 stats.set_int(mpx .. "KILLS_INNOCENTS", 0)
 stats.set_int(mpx .. "KILLS_ENEMY_GANG_MEMBERS", 0)
 stats.set_int(mpx .. "KILLS_FRIENDLY_GANG_MEMBERS", 0)
 stats.set_int(mpx .. "KILLS_BY_OTHERS", 0)
 stats.set_int(mpx .. "BIGGEST_VICTIM_KILLS", 0)
 stats.set_int(mpx .. "ARCHENEMY_KILLS", 0)
 stats.set_int(mpx .. "KILLS_COP", 0)
 stats.set_int(mpx .. "KILLS_SWAT", 0)
 stats.set_int(mpx .. "STARS_ATTAINED", 0)
 stats.set_int(mpx .. "STARS_EVADED", 0)
 stats.set_int(mpx .. "VEHEXPORTED", 0)
 stats.set_int(mpx .. "TOTAL_NO_SHOPS_HELD_UP", 0)
 stats.set_int(mpx .. "CR_GANGATTACK_CITY", 0)
 stats.set_int(mpx .. "CR_GANGATTACK_COUNTRY", 0)
 stats.set_int(mpx .. "CR_GANGATTACK_LOST", 0)
 stats.set_int(mpx .. "CR_GANGATTACK_VAGOS", 0)
 stats.set_int(mpx .. "NO_NON_CONTRACT_RACE_WIN", 0)
 stats.set_int(mpx .. "DIED_IN_DROWNING", 0)
 stats.set_int(mpx .. "DIED_IN_DROWNINGINVEHICLE", 0)
 stats.set_int(mpx .. "DIED_IN_EXPLOSION", 0)
 stats.set_int(mpx .. "DIED_IN_FALL", 0)
 stats.set_int(mpx .. "DIED_IN_FIRE", 0)
 stats.set_int(mpx .. "DIED_IN_ROAD", 0)
 stats.set_int(mpx .. "GRENADE_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "MICROSMG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "SMG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "ASLTSMG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "CRBNRIFLE_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "ADVRIFLE_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "CMBTMG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "ASLTMG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "RPG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "PISTOL_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "PLAYER_HEADSHOTS", 0)
 stats.set_int(mpx .. "SAWNOFF_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "STKYBMB_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "UNARMED_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "SNIPERRFL_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "HVYSNIPER_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "AWD_0_VEHICLES_BLOWNUP", 0)
 stats.set_int(mpx .. "CARS_EXPLODED", 0)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 0)
 stats.set_int(mpx .. "AWD_FMDRIVEWITHOUTCRASH", 0)
 stats.set_int(mpx .. "AWD_PASSENGERTIME", 0)
 stats.set_int(mpx .. "AWD_TIME_IN_HELICOPTER", 0)
 stats.set_int(mpx .. "AWD_VEHICLE_JUMP_OVER_0M", 0)
 stats.set_int(mpx .. "MOST_FLIPS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "MOST_SPINS_IN_ONE_JUMP", 5)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_1_UNLCK", 0)
 stats.set_int(mpx .. "CHAR_FM_VEHICLE_2_UNLCK", 0)
 stats.set_int(mpx .. "NO_CARS_REPAIR", 0)
 stats.set_int(mpx .. "VEHICLES_SPRAYED", 0)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS_NOCRASH", 0)
 stats.set_int(mpx .. "USJS_FOUND", 0)
 stats.set_int(mpx .. "USJS_COMPLETED", 0)
 stats.set_int(mpx .. "USJS_TOTAL_COMPLETED", 0)
 stats.set_int(mpx .. "CRDEADLINE", 0)
 stats.set_int(mpx .. "FAVOUTFITBIKETIMECURRENT", 0)
 stats.set_int(mpx .. "FAVOUTFITBIKETIME1ALLTIME", 0)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPECURRENT", 0)
 stats.set_int(mpx .. "FAVOUTFITBIKETYPEALLTIME", 0)
 stats.set_int(mpx .. "LONGEST_WHEELIE_DIST", 0)
 stats.set_int(mpx .. "RACES_WON", 0)
 stats.set_int(mpx .. "COUNT_HOTRING_RACE", 0)
 stats.set_int(mpx .. "AWD_0_HEADSHOTS", 0)
 stats.set_int(mpx .. "AWD_FMOVERALLKILLS", 0)
 stats.set_int(mpx .. "AWD_FMKILLBOUNTY", 0)
 stats.set_int(mpx .. "AWD_FM_DM_3KILLSAMEGUY", 0)
 stats.set_int(mpx .. "AWD_FM_DM_KILLSTREAK", 0)
 stats.set_int(mpx .. "AWD_FM_DM_STOLENKILL", 0)
 stats.set_int(mpx .. "AWD_FM_DM_TOTALKILLS", 0)
 stats.set_int(mpx .. "AWD_FMREVENGEKILLSDM", 0)
 stats.set_int(mpx .. "AWD_KILL_CARRIER_CAPTURE", 0)
 stats.set_int(mpx .. "AWD_NIGHTVISION_KILLS", 0)
 stats.set_int(mpx .. "AWD_KILL_PSYCHOPATHS", 0)
 stats.set_int(mpx .. "AWD_TAKEDOWNSMUGPLANE", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_PISTOL", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_SMG", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_SHOTGUN", 0)
 stats.set_int(mpx .. "ASLTRIFLE_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_SNIPER", 0)
 stats.set_int(mpx .. "MG_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_STICKYBOMBS", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_GRENADES", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_ROCKETLAUNCH", 0)
 stats.set_int(mpx .. "AWD_0_KILLS_MELEE", 0)
 stats.set_int(mpx .. "AWD_CAR_BOMBS_ENEMY_KILLS", 0)
 stats.set_int(mpx .. "MELEEKILLS", 0)
 stats.set_int(mpx .. "HITS", 0)
 stats.set_int(mpx .. "DEATHS", 0)
 stats.set_int(mpx .. "HIGHEST_SKITTLES", 0)
 stats.set_int(mpx .. "NUMBER_NEAR_MISS", 0)
 stats.set_int(mpx .. "AWD_FINISH_HEISTS", 0)
 stats.set_int(mpx .. "AWD_FINISH_HEIST_SETUP_JOB", 0)
 stats.set_int(mpx .. "AWD_COMPLETE_HEIST_NOT_DIE", 0)
 stats.set_int(mpx .. "AWD_WIN_GOLD_MEDAL_HEISTS", 0)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_MEMBER", 0)
 stats.set_int(mpx .. "AWD_DO_HEIST_AS_THE_LEADER", 0)
 stats.set_int(mpx .. "AWD_CONTROL_CROWDS", 0)
 stats.set_int(mpx .. "HEIST_COMPLETION", 0)
 stats.set_int(mpx .. "HEISTS_ORGANISED", 0)
 stats.set_int(mpx .. "HEIST_START", 0)
 stats.set_int(mpx .. "HEIST_END", 0)
 stats.set_int(mpx .. "CUTSCENE_MID_PRISON", 0)
 stats.set_int(mpx .. "CUTSCENE_MID_HUMANE", 0)
 stats.set_int(mpx .. "CUTSCENE_MID_NARC", 0)
 stats.set_int(mpx .. "CUTSCENE_MID_ORNATE", 0)
 stats.set_int(mpx .. "CR_FLEECA_PREP_1", 0)
 stats.set_int(mpx .. "CR_FLEECA_PREP_2", 0)
 stats.set_int(mpx .. "CR_FLEECA_FINALE", 0)
 stats.set_int(mpx .. "CR_PRISON_PLANE", 0)
 stats.set_int(mpx .. "CR_PRISON_BUS", 0)
 stats.set_int(mpx .. "CR_PRISON_STATION", 0)
 stats.set_int(mpx .. "CR_PRISON_UNFINISHED_BIZ", 0)
 stats.set_int(mpx .. "CR_PRISON_FINALE", 0)
 stats.set_int(mpx .. "CR_HUMANE_KEY_CODES", 0)
 stats.set_int(mpx .. "CR_HUMANE_ARMORDILLOS", 0)
 stats.set_int(mpx .. "CR_HUMANE_EMP", 0)
 stats.set_int(mpx .. "CR_HUMANE_VALKYRIE", 0)
 stats.set_int(mpx .. "CR_HUMANE_FINALE", 0)
 stats.set_int(mpx .. "CR_NARC_COKE", 0)
 stats.set_int(mpx .. "CR_NARC_TRASH_TRUCK", 0)
 stats.set_int(mpx .. "CR_NARC_BIKERS", 0)
 stats.set_int(mpx .. "CR_NARC_WEED", 0)
 stats.set_int(mpx .. "CR_NARC_STEAL_METH", 0)
 stats.set_int(mpx .. "CR_NARC_FINALE", 0)
 stats.set_int(mpx .. "CR_PACIFIC_TRUCKS", 0)
 stats.set_int(mpx .. "CR_PACIFIC_WITSEC", 0)
 stats.set_int(mpx .. "CR_PACIFIC_HACK", 0)
 stats.set_int(mpx .. "CR_PACIFIC_BIKES", 0)
 stats.set_int(mpx .. "CR_PACIFIC_CONVOY", 0)
 stats.set_int(mpx .. "CR_PACIFIC_FINALE", 0)
 stats.set_int(mpx .. "HEIST_PLANNING_STAGE", 0)
 stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", 0)
 stats.set_int(mpx .. "GANGOPS_HEIST_STATUS", 0)
 stats.set_int(mpx .. "GANGOPS_FM_MISSION_PROG", 0)
 stats.set_int(mpx .. "GANGOPS_FLOW_MISSION_PROG", 0)
 stats.set_int(mpx .. "CR_GANGOP_MORGUE", 0)
 stats.set_int(mpx .. "CR_GANGOP_DELUXO", 0)
 stats.set_int(mpx .. "CR_GANGOP_SERVERFARM", 0)
 stats.set_int(mpx .. "CR_GANGOP_IAABASE_FIN", 0)
 stats.set_int(mpx .. "CR_GANGOP_STEALOSPREY", 0)
 stats.set_int(mpx .. "CR_GANGOP_FOUNDRY", 0)
 stats.set_int(mpx .. "CR_GANGOP_RIOTVAN", 0)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINECAR", 0)
 stats.set_int(mpx .. "CR_GANGOP_SUBMARINE_FIN", 0)
 stats.set_int(mpx .. "CR_GANGOP_PREDATOR", 0)
 stats.set_int(mpx .. "CR_GANGOP_BMLAUNCHER", 0)
 stats.set_int(mpx .. "CR_GANGOP_BCCUSTOM", 0)
 stats.set_int(mpx .. "CR_GANGOP_STEALTHTANKS", 0)
 stats.set_int(mpx .. "CR_GANGOP_SPYPLANE", 0)
 stats.set_int(mpx .. "CR_GANGOP_FINALE", 0)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P2", 0)
 stats.set_int(mpx .. "CR_GANGOP_FINALE_P3", 0)
 stats.set_int(mpx .. "AWD_DANCE_TO_SOLOMUN", 0)
 stats.set_int(mpx .. "AWD_DANCE_TO_TALEOFUS", 0)
 stats.set_int(mpx .. "AWD_DANCE_TO_DIXON", 0)
 stats.set_int(mpx .. "AWD_DANCE_TO_BLKMAD", 0)
 stats.set_int(mpx .. "AWD_CLUB_DRUNK", 0)
 stats.set_int(mpx .. "NIGHTCLUB_VIP_APPEAR", 0)
 stats.set_int(mpx .. "NIGHTCLUB_JOBS_DONE", 0)
 stats.set_int(mpx .. "NIGHTCLUB_EARNINGS", 0)
 stats.set_int(mpx .. "HUB_SALES_COMPLETED", 0)
 stats.set_int(mpx .. "HUB_EARNINGS", 0)
 stats.set_int(mpx .. "DANCE_COMBO_DURATION_MINS", 0)
 stats.set_int(mpx .. "NIGHTCLUB_PLAYER_APPEAR", 0)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_SOLD", 0)
 stats.set_int(mpx .. "LIFETIME_HUB_GOODS_MADE", 0)
 stats.set_int(mpx .. "DANCEPERFECTOWNCLUB", 0)
 stats.set_int(mpx .. "NUMUNIQUEPLYSINCLUB", 0)
 stats.set_int(mpx .. "DANCETODIFFDJS", 0)
 stats.set_int(mpx .. "NIGHTCLUB_HOTSPOT_TIME_MS", 0)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_TOTAL", 0)
 stats.set_int(mpx .. "NIGHTCLUB_CONT_MISSION", 0)
 stats.set_int(mpx .. "CLUB_CONTRABAND_MISSION", 0)
 stats.set_int(mpx .. "HUB_CONTRABAND_MISSION", 0)
 stats.set_int(mpx .. "ARN_BS_TRINKET_TICKERS", 0)
 stats.set_int(mpx .. "ARN_BS_TRINKET_SAVED", 0)
 stats.set_int(mpx .. "AWD_WATCH_YOUR_STEP", 0)
 stats.set_int(mpx .. "AWD_TOWER_OFFENSE", 0)
 stats.set_int(mpx .. "AWD_READY_FOR_WAR", 0)
 stats.set_int(mpx .. "AWD_THROUGH_A_LENS", 0)
 stats.set_int(mpx .. "AWD_SPINNER", 0)
 stats.set_int(mpx .. "AWD_YOUMEANBOOBYTRAPS", 0)
 stats.set_int(mpx .. "AWD_MASTER_BANDITO", 0)
 stats.set_int(mpx .. "AWD_SITTING_DUCK", 0)
 stats.set_int(mpx .. "AWD_CROWDPARTICIPATION", 0)
 stats.set_int(mpx .. "AWD_KILL_OR_BE_KILLED", 0)
 stats.set_int(mpx .. "AWD_MASSIVE_SHUNT", 0)
 stats.set_int(mpx .. "AWD_YOURE_OUTTA_HERE", 0)
 stats.set_int(mpx .. "AWD_WEVE_GOT_ONE", 0)
 stats.set_int(mpx .. "AWD_ARENA_WAGEWORKER", 0)
 stats.set_int(mpx .. "AWD_TIME_SERVED", 0)
 stats.set_int(mpx .. "AWD_TOP_SCORE", 0)
 stats.set_int(mpx .. "AWD_CAREER_WINNER", 0)
 stats.set_int(mpx .. "ARENAWARS_SP", 0)
 stats.set_int(mpx .. "ARENAWARS_SKILL_LEVEL", 0)
 stats.set_int(mpx .. "ARENAWARS_SP_LIFETIME", 0)
 stats.set_int(mpx .. "ARENAWARS_AP", 0)
 stats.set_int(mpx .. "ARENAWARS_AP_TIER", 0)
 stats.set_int(mpx .. "ARENAWARS_AP_LIFETIME", 0)
 stats.set_int(mpx .. "ARENAWARS_CARRER_UNLK", 0)
 stats.set_int(mpx .. "ARN_W_THEME_SCIFI", 0)
 stats.set_int(mpx .. "ARN_W_THEME_APOC", 0)
 stats.set_int(mpx .. "ARN_W_THEME_CONS", 0)
 stats.set_int(mpx .. "ARN_W_PASS_THE_BOMB", 0)
 stats.set_int(mpx .. "ARN_W_DETONATION", 0)
 stats.set_int(mpx .. "ARN_W_ARCADE_RACE", 0)
 stats.set_int(mpx .. "ARN_W_CTF", 0)
 stats.set_int(mpx .. "ARN_W_TAG_TEAM", 0)
 stats.set_int(mpx .. "ARN_W_DESTR_DERBY", 0)
 stats.set_int(mpx .. "ARN_W_CARNAGE", 0)
 stats.set_int(mpx .. "ARN_W_MONSTER_JAM", 0)
 stats.set_int(mpx .. "ARN_W_GAMES_MASTERS", 0)
 stats.set_int(mpx .. "ARN_L_PASS_THE_BOMB", 0)
 stats.set_int(mpx .. "ARN_L_DETONATION", 0)
 stats.set_int(mpx .. "ARN_L_ARCADE_RACE", 0)
 stats.set_int(mpx .. "ARN_L_CTF", 0)
 stats.set_int(mpx .. "ARN_L_TAG_TEAM", 0)
 stats.set_int(mpx .. "ARN_L_DESTR_DERBY", 0)
 stats.set_int(mpx .. "ARN_L_CARNAGE", 0)
 stats.set_int(mpx .. "ARN_L_MONSTER_JAM", 0)
 stats.set_int(mpx .. "ARN_L_GAMES_MASTERS", 0)
 stats.set_int(mpx .. "NUMBER_OF_CHAMP_BOUGHT", 0)
 stats.set_int(mpx .. "ARN_SPECTATOR_KILLS", 0)
 stats.set_int(mpx .. "ARN_LIFETIME_KILLS", 0)
 stats.set_int(mpx .. "ARN_LIFETIME_DEATHS", 0)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINS", 0)
 stats.set_int(mpx .. "ARENAWARS_CARRER_WINT", 0)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYD", 0)
 stats.set_int(mpx .. "ARENAWARS_MATCHES_PLYDT", 0)
 stats.set_int(mpx .. "ARN_SPEC_BOX_TIME_MS", 0)
 stats.set_int(mpx .. "ARN_SPECTATOR_DRONE", 0)
 stats.set_int(mpx .. "ARN_SPECTATOR_CAMS", 0)
 stats.set_int(mpx .. "ARN_SMOKE", 0)
 stats.set_int(mpx .. "ARN_DRINK", 0)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 0)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 0)
 stats.set_int(mpx .. "ARN_VEH_MONSTER", 0)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS", 0)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS2", 0)
 stats.set_int(mpx .. "ARN_VEH_CERBERUS3", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUISER", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUISER2", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUISER3", 0)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN0", 0)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN5", 0)
 stats.set_int(mpx .. "ARN_VEH_SLAMVAN6", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS2", 0)
 stats.set_int(mpx .. "ARN_VEH_BRUTUS3", 0)
 stats.set_int(mpx .. "ARN_VEH_SCARAB", 0)
 stats.set_int(mpx .. "ARN_VEH_SCARAB2", 0)
 stats.set_int(mpx .. "ARN_VEH_SCARAB3", 0)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR0", 0)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR5", 0)
 stats.set_int(mpx .. "ARN_VEH_DOMINATOR6", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPALER2", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPALER3", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPALER0", 0)
 stats.set_int(mpx .. "ARN_VEH_ISSI0", 0)
 stats.set_int(mpx .. "ARN_VEH_ISSI5", 0)
 stats.set_int(mpx .. "ARN_VEH_ISSI", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR2", 0)
 stats.set_int(mpx .. "ARN_VEH_IMPERATOR3", 0)
 stats.set_int(mpx .. "ARN_VEH_ZR30", 0)
 stats.set_int(mpx .. "ARN_VEH_ZR30", 0)
 stats.set_int(mpx .. "ARN_VEH_ZR0", 0)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE", 0)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE2", 0)
 stats.set_int(mpx .. "ARN_VEH_DEATHBIKE3", 0)
 stats.set_int(mpx .. "AWD_ODD_JOBS", 0)
 stats.set_int(mpx .. "VCM_FLOW_PROGRESS", 0)
 stats.set_int(mpx .. "VCM_STORY_PROGRESS", 5)
 stats.set_int(mpx .. "CAS_HEIST_NOTS", 0)
 stats.set_int(mpx .. "CAS_HEIST_FLOW", 0)
 stats.set_int(mpx .. "SIGNAL_JAMMERS_COLLECTED", 0)
 stats.set_int(mpx .. "AWD_PREPARATION", 0)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 0)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 0)
 stats.set_int(mpx .. "AWD_BIGBRO", 0)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 0)
 stats.set_int(mpx .. "AWD_RACECHAMP", 0)
 stats.set_int(mpx .. "AWD_BATSWORD", 0)
 stats.set_int(mpx .. "AWD_COINPURSE", 0)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 0)
 stats.set_int(mpx .. "AWD_MASTERFUL", 0)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE0", 0)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE1", 0)
 stats.set_int(mpx .. "H3_BOARD_DIALOGUE2", 0)
 stats.set_int(mpx .. "H3_VEHICLESUSED", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_1A", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_2B_RAPP", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_2C_SIDE", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_3A", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_0A", 0)
 stats.set_int(mpx .. "H3_CR_STEALTH_5A", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_1A", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2A", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_2B", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3A", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_3B", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_0A", 0)
 stats.set_int(mpx .. "H3_CR_SUBTERFUGE_5A", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_1A", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A1", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_2A2", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_2BP", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_2C", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_3A", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_0A", 0)
 stats.set_int(mpx .. "H3_CR_DIRECT_5A", 0)
 stats.set_int(mpx .. "CR_ORDER", 0)
 stats.set_int(mpx .. "AWD_PREPARATION", 0)
 stats.set_int(mpx .. "AWD_ASLEEPONJOB", 0)
 stats.set_int(mpx .. "AWD_DAICASHCRAB", 0)
 stats.set_int(mpx .. "AWD_BIGBRO", 0)
 stats.set_int(mpx .. "AWD_SHARPSHOOTER", 0)
 stats.set_int(mpx .. "AWD_RACECHAMP", 0)
 stats.set_int(mpx .. "AWD_BATSWORD", 0)
 stats.set_int(mpx .. "AWD_COINPURSE", 0)
 stats.set_int(mpx .. "AWD_ASTROCHIMP", 0)
 stats.set_int(mpx .. "AWD_MASTERFUL", 0)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_0", 0)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_1", 0)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_2", 0)
 stats.set_int(mpx .. "SCGW_NUM_WINS_GANG_3", 0)
 stats.set_int(mpx .. "CH_ARC_CAB_CLAW_TROPHY", 0)
 stats.set_int(mpx .. "CH_ARC_CAB_LOVE_TROPHY", 0)
 stats.set_int(mpx .. "IAP_MAX_MOON_DIST", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_0", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_1", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_2", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_3", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_0", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_5", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_6", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_7", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_8", 0)
 stats.set_int(mpx .. "SCGW_INITIALS_9", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_0",0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_1", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_2", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_3", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_4", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_5", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_6", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_7", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_8", 0)
 stats.set_int(mpx .. "FOOTAGE_INITIALS_9", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_0", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_1", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_2", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_3", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_0", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_5", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_6", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_7", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_8", 0)
 stats.set_int(mpx .. "FOOTAGE_SCORE_9", 0)
 stats.set_int(mpx .. "AWD_CAR_CLUB_MEM", 0)
 stats.set_int(mpx .. "AWD_SPRINTRACER", 0)
 stats.set_int(mpx .. "AWD_STREETRACER", 0)
 stats.set_int(mpx .. "AWD_PURSUITRACER", 0)
 stats.set_int(mpx .. "AWD_TEST_CAR", 0)
 stats.set_int(mpx .. "AWD_AUTO_SHOP", 0)	
 stats.set_int(mpx .. "AWD_GROUNDWORK", 0)
 stats.set_int(mpx .. "AWD_CAR_EXPORT", 0)
 stats.set_int(mpx .. "AWD_ROBBERY_CONTRACT", 0)
 stats.set_int(mpx .. "AWD_FACES_OF_DEATH", 0)
 stats.set_int(mpx .. "AWD_CONTRACTOR", 0)
 stats.set_int(mpx .. "AWD_COLD_CALLER", 0)
 stats.set_int(mpx .. "AWD_PRODUCER", 0)
 stats.set_int(mpx .. "FIXERTELEPHONEHITSCOMPL", 0)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", 0)
 stats.set_int(mpx .. "PAYPHONE_BONUS_KILL_METHOD", 0)
 stats.set_int(mpx .. "FIXER_GENERAL_BS", 0)
 stats.set_int(mpx .. "FIXER_COMPLETED_BS", 0)
 stats.set_int(mpx .. "FIXER_STORY_BS", 0)
 stats.set_int(mpx .. "FIXER_STORY_STRAND", 0)
 stats.set_int(mpx .. "FIXER_STORY_COOLDOWN", 0)
 stats.set_int(mpx .. "FIXER_COUNT", 0)
 stats.set_int(mpx .. "FIXER_SC_VEH_RECOVERED", 0)
 stats.set_int(mpx .. "FIXER_SC_VAL_RECOVERED", 0)
 stats.set_int(mpx .. "FIXER_SC_GANG_TERMINATED", 0)
 stats.set_int(mpx .. "FIXER_SC_VIP_RESCUED", 0)
 stats.set_int(mpx .. "FIXER_SC_ASSETS_PROTECTED", 0)
 stats.set_int(mpx .. "FIXER_SC_EQ_DESTROYED", 0)
 stats.set_int(mpx .. "FIXER_EARNINGS", 0)
 stats.set_int(mpx .. "AWD_LOSTANDFOUND", 0)
 stats.set_int(mpx .. "AWD_SUNSET", 0)
 stats.set_int(mpx .. "AWD_TREASURE_HUNTER", 0)
 stats.set_int(mpx .. "AWD_WRECK_DIVING", 0)
 stats.set_int(mpx .. "AWD_KEINEMUSIK", 0)
 stats.set_int(mpx .. "AWD_PALMS_TRAX", 0)
 stats.set_int(mpx .. "AWD_MOODYMANN", 0)
 stats.set_int(mpx .. "AWD_FILL_YOUR_BAGS", 0)
 stats.set_int(mpx .. "AWD_WELL_PREPARED", 0)
 stats.set_int(mpx .. "H0_H0_DJ_MISSIONS", 0)
 stats.set_int(mpx .. "H0CNF_APPROACH", 0)
 stats.set_int(mpx .. "H0_MISSIONS", 0)
 stats.set_int(mpx .. "H0_PLAYTHROUGH_STATUS", 0)
 stats.set_int("MPPLY_TOTAL_RACES_WON", 0)
 stats.set_int("MPPLY_TOTAL_RACES_LOST", 0)
 stats.set_int("MPPLY_TOTAL_CUSTOM_RACES_WON", 0)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_LOST", 0)
 stats.set_int("MPPLY_TOTAL_DEATHMATCH_WON", 0)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_LOST", 0)
 stats.set_int("MPPLY_TOTAL_TDEATHMATCH_WON", 0)
 stats.set_int("MPPLY_SHOOTINGRANGE_WINS", 0)
 stats.set_int("MPPLY_SHOOTINGRANGE_LOSSES", 0)
 stats.set_int("MPPLY_TENNIS_MATCHES_WON", 0)
 stats.set_int("MPPLY_TENNIS_MATCHES_LOST", 0)
 stats.set_int("MPPLY_GOLF_WINS", 0)
 stats.set_int("MPPLY_GOLF_LOSSES", 0)
 stats.set_int("MPPLY_DARTS_TOTAL_WINS", 0)
 stats.set_int("MPPLY_DARTS_TOTAL_MATCHES", 0)
 stats.set_int("MPPLY_SHOOTINGRANGE_TOTAL_MATCH", 0)
 stats.set_int("MPPLY_BJ_WINS", 0)
 stats.set_int("MPPLY_BJ_LOST", 0)
 stats.set_int("MPPLY_RACE_2_POINT_WINS", 0)
 stats.set_int("MPPLY_RACE_2_POINT_LOST", 0)
 stats.set_int("MPPLY_KILLS_PLAYERS", 0)
 stats.set_int("MPPLY_DEATHS_PLAYER", 0)
 stats.set_int("MPPLY_MISSIONS_CREATED", 0)
 stats.set_int("MPPLY_LTS_CREATED", 0)
 stats.set_int("MPPLY_FM_MISSION_LIKES", 0)
 stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", 0)
 stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", 0)
 stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", 0)
 stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", 0)
 stats.set_int("MPPLY_HEIST_ACH_TRACKER", 0)
 stats.set_int("MPPLY_WIN_GOLD_MEDAL_HEISTS", 0)
 stats.set_int("MPPLY_GANGOPS_ALLINORDER", 0)
 stats.set_int("MPPLY_GANGOPS_LOYALTY", 0)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD", 0)
 stats.set_int("MPPLY_GANGOPS_LOYALTY2", 0)
 stats.set_int("MPPLY_GANGOPS_LOYALTY3", 0)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD2", 0)
 stats.set_int("MPPLY_GANGOPS_CRIMMASMD3", 0)
 stats.set_int("MPPLY_GANGOPS_SUPPORT", 0)

for i = 2, 19 do stats.set_int(mpx .. "WEAP_FM_ADDON_PURCH"..i, 0) end
for j = 1, 19 do stats.set_int(mpx .. "CHAR_FM_WEAP_ADDON_"..j.."_UNLCK", 0) end
for m = 1, 01 do stats.set_int(mpx .. "CHAR_KIT_"..m.."_FM_UNLCK", 0) end
for l = 2, 01 do stats.set_int(mpx .. "CHAR_KIT_FM_PURCHASE"..l, 0) end
for i = 0, 9 do stats.set_int(mpx .. "IAP_INITIALS_"..i, 0) stats.set_int(mpx .. "IAP_SCORE_"..i, 0) stats.set_int(mpx .. "IAP_SCORE_"..i, 0) stats.set_int(mpx .. "SCGW_SCORE_"..i, 0) stats.set_int(mpx .. "DG_DEFENDER_INITIALS_"..i, 0) stats.set_int(mpx .. "DG_DEFENDER_SCORE_"..i, 0) stats.set_int(mpx .. "DG_MONKEY_INITIALS_"..i, 0) stats.set_int(mpx .. "DG_MONKEY_SCORE_"..i, 0) stats.set_int(mpx .. "DG_PENETRATOR_INITIALS_"..i, 0) stats.set_int(mpx .. "DG_PENETRATOR_SCORE_"..i, 0) stats.set_int(mpx .. "GGSM_INITIALS_"..i, 0) stats.set_int(mpx .. "GGSM_SCORE_"..i, 0) stats.set_int(mpx .. "TWR_INITIALS_"..i, 0) stats.set_int(mpx .. "TWR_SCORE_"..i, 0) end 

 stats.set_bool(mpx .. "AWD_FMKILL3ANDWINGTARACE", false)
 stats.set_bool(mpx .. "AWD_FMWINCUSTOMRACE", false)
 stats.set_bool(mpx .. "CL_RACE_MODDED_CAR", false)
 stats.set_bool(mpx .. "AWD_FMRACEWORLDRECHOLDER", false)
 stats.set_bool(mpx .. "AWD_FMWINALLRACEMODES", false)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_5_SET_WINS", false)
 stats.set_bool(mpx .. "AWD_FM_TENNIS_STASETWIN", false)
 stats.set_bool(mpx .. "AWD_FM_SHOOTRANG_GRAN_WON", false)
 stats.set_bool(mpx .. "AWD_FMWINEVERYGAMEMODE", false)
 stats.set_bool(mpx .. "AWD_FM0DIFFERENTDM", false)
 stats.set_bool(mpx .. "AWD_FM0DIFFERENTRACES", false)
 stats.set_bool(mpx .. "AWD_FMATTGANGHQ", false)
 stats.set_bool(mpx .. "AWD_FM6DARTCHKOUT", false)
 stats.set_bool(mpx .. "AWD_FM_GOLF_HOLE_IN_1", false)
 stats.set_bool(mpx .. "AWD_FMPICKUPDLCCRATE1ST", false)
 stats.set_bool(mpx .. "AWD_FM0DIFITEMSCLOTHES", false)
 stats.set_bool(mpx .. "AWD_BUY_EVERY_GUN", false)
 stats.set_bool(mpx .. "AWD_DRIVELESTERCAR5MINS", false)
 stats.set_bool(mpx .. "AWD_FMTATTOOALLBODYPARTS", false)
 stats.set_bool(mpx .. "AWD_STORE_0_CAR_IN_GARAGES", false)
 stats.set_bool(mpx .. "AWD_DAILYOBJWEEKBONUS", false)
 stats.set_bool(mpx .. "AWD_DAILYOBJMONTHBONUS", false)
 stats.set_bool(mpx .. "CL_DRIVE_RALLY", false)
 stats.set_bool(mpx .. "CL_PLAY_GTA_RACE", false)
 stats.set_bool(mpx .. "CL_PLAY_BOAT_RACE", false)
 stats.set_bool(mpx .. "CL_PLAY_FOOT_RACE", false)
 stats.set_bool(mpx .. "CL_PLAY_TEAM_DM", false)
 stats.set_bool(mpx .. "CL_PLAY_VEHICLE_DM", false)
 stats.set_bool(mpx .. "CL_PLAY_MISSION_CONTACT", false)
 stats.set_bool(mpx .. "CL_PLAY_A_PLAYLIST", false)
 stats.set_bool(mpx .. "CL_PLAY_POINT_TO_POINT", false)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_DM", false)
 stats.set_bool(mpx .. "CL_PLAY_ONE_ON_ONE_RACE", false)
 stats.set_bool(mpx .. "CL_SURV_A_BOUNTY", false)
 stats.set_bool(mpx .. "CL_SET_WANTED_LVL_ON_PLAY", false)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_GANGS", false)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_LOST", false)
 stats.set_bool(mpx .. "CL_GANG_BACKUP_VAGOS", false)
 stats.set_bool(mpx .. "CL_CALL_MERCENARIES", false)
 stats.set_bool(mpx .. "CL_PHONE_MECH_DROP_CAR", false)
 stats.set_bool(mpx .. "CL_GONE_OFF_RADAR", false)
 stats.set_bool(mpx .. "CL_FILL_TITAN", false)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", false)
 stats.set_bool(mpx .. "CL_MOD_CAR_USING_APP", false)
 stats.set_bool(mpx .. "CL_BUY_INSURANCE", false)
 stats.set_bool(mpx .. "CL_BUY_GARAGE", false)
 stats.set_bool(mpx .. "CL_ENTER_FRIENDS_HOUSE", false)
 stats.set_bool(mpx .. "CL_CALL_STRIPPER_HOUSE", false)
 stats.set_bool(mpx .. "CL_CALL_FRIEND", false)
 stats.set_bool(mpx .. "CL_SEND_FRIEND_REQUEST", false)
 stats.set_bool(mpx .. "CL_W_WANTED_PLAYER_TV", false)
 stats.set_bool(mpx .. "FM_INTRO_CUT_DONE", false)
 stats.set_bool(mpx .. "FM_INTRO_MISS_DONE", false)
 stats.set_bool(mpx .. "SHOOTINGRANGE_SEEN_TUT", false)
 stats.set_bool(mpx .. "TENNIS_SEEN_TUTORIAL", false)
 stats.set_bool(mpx .. "DARTS_SEEN_TUTORIAL", false)
 stats.set_bool(mpx .. "ARMWRESTLING_SEEN_TUTORIAL", false)
 stats.set_bool(mpx .. "HAS_WATCHED_BENNY_CUTSCE", false)
 stats.set_bool(mpx .. "AWD_FMFURTHESTWHEELIE", false)
 stats.set_bool(mpx .. "AWD_FMFULLYMODDEDCAR", false)
 stats.set_bool(mpx .. "AWD_FMKILLSTREAKSDM", false)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSGANGHIDE", false)
 stats.set_bool(mpx .. "AWD_FMMOSTKILLSSURVIVE", false)
 stats.set_bool(mpx .. "AWD_FINISH_HEIST_NO_DAMAGE", false)
 stats.set_bool(mpx .. "AWD_SPLIT_HEIST_TAKE_EVENLY", false)
 stats.set_bool(mpx .. "AWD_ACTIVATE_2_PERSON_KEY", false)
 stats.set_bool(mpx .. "AWD_ALL_ROLES_HEIST", false)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_PRINT", false)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_HELP_0", false)
 stats.set_bool(mpx .. "HEIST_PLANNING_DONE_HELP_1", false)
 stats.set_bool(mpx .. "HEIST_PRE_PLAN_DONE_HELP_0", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_FINALE", false)
 stats.set_bool(mpx .. "HEIST_IS_TUTORIAL", false)
 stats.set_bool(mpx .. "HEIST_STRAND_INTRO_DONE", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_ORNATE", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_PRISON", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_BIOLAB", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_NARCOTIC", false)
 stats.set_bool(mpx .. "HEIST_CUTS_DONE_TUTORIAL", false)
 stats.set_bool(mpx .. "HEIST_AWARD_DONE_PREP", false)
 stats.set_bool(mpx .. "HEIST_AWARD_BOUGHT_IN", false)
 stats.set_bool(mpx .. "AWD_MATCHING_OUTFIT_HEIST", false)
 stats.set_bool(mpx .. "AWD_CLUB_HOTSPOT", false)
 stats.set_bool(mpx .. "AWD_CLUB_CLUBBER", false)
 stats.set_bool(mpx .. "AWD_CLUB_COORD", false)
 stats.set_bool(mpx .. "AWD_BEGINNER", false)
 stats.set_bool(mpx .. "AWD_FIELD_FILLER", false)
 stats.set_bool(mpx .. "AWD_ARMCHAIR_RACER", false)
 stats.set_bool(mpx .. "AWD_LEARNER", false)
 stats.set_bool(mpx .. "AWD_SUNDAY_DRIVER", false)
 stats.set_bool(mpx .. "AWD_THE_ROOKIE", false)
 stats.set_bool(mpx .. "AWD_BUMP_AND_RUN", false)
 stats.set_bool(mpx .. "AWD_GEAR_HEAD", false)
 stats.set_bool(mpx .. "AWD_DOOR_SLAMMER", false)
 stats.set_bool(mpx .. "AWD_HOT_LAP", false)
 stats.set_bool(mpx .. "AWD_ARENA_AMATEUR", false)
 stats.set_bool(mpx .. "AWD_PAINT_TRADER", false)
 stats.set_bool(mpx .. "AWD_SHUNTER", false)
 stats.set_bool(mpx .. "AWD_JOCK", false)
 stats.set_bool(mpx .. "AWD_WARRIOR", false)
 stats.set_bool(mpx .. "AWD_T_BONE", false)
 stats.set_bool(mpx .. "AWD_MAYHEM", false)
 stats.set_bool(mpx .. "AWD_WRECKER", false)
 stats.set_bool(mpx .. "AWD_CRASH_COURSE", false)
 stats.set_bool(mpx .. "AWD_ARENA_LEGEND", false)
 stats.set_bool(mpx .. "AWD_PEGASUS", false)
 stats.set_bool(mpx .. "AWD_UNSTOPPABLE", false)
 stats.set_bool(mpx .. "AWD_CONTACT_SPORT", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME1", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME2", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME3", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME0", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME5", false)
 stats.set_bool(mpx .. "AWD_FIRST_TIME6", false)
 stats.set_bool(mpx .. "AWD_ALL_IN_ORDER", false)
 stats.set_bool(mpx .. "AWD_SUPPORTING_ROLE", false)
 stats.set_bool(mpx .. "AWD_LEADER", false)
 stats.set_bool(mpx .. "AWD_SURVIVALIST", false)
Paragon = stats.get_bool(mpx .. "CAS_VEHICLE_REWARD") if Paragon == false then stats.set_bool(mpx .. "CAS_VEHICLE_REWARD",false) else stats.set_bool(mpx .. "CAS_VEHICLE_REWARD", false) end
 stats.set_bool(mpx .. "AWD_SCOPEOUT", false)
 stats.set_bool(mpx .. "AWD_CREWEDUP", false)
 stats.set_bool(mpx .. "AWD_MOVINGON", false)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", false)
 stats.set_bool(mpx .. "AWD_GUNMAN", false)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", false)
 stats.set_bool(mpx .. "AWD_INPLAINSI", false)
 stats.set_bool(mpx .. "AWD_UNDETECTED", false)
 stats.set_bool(mpx .. "AWD_ALLROUND", false)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", false)
 stats.set_bool(mpx .. "AWD_PRO", false)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", false)
 stats.set_bool(mpx .. "AWD_SHAFTED", false)
 stats.set_bool(mpx .. "AWD_COLLECTOR", false)
 stats.set_bool(mpx .. "AWD_DEADEYE", false)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", false)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", false)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", false)
 stats.set_bool(mpx .. "AWD_WIZHARD", false)
 stats.set_bool(mpx .. "AWD_APEESCAPE", false)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", false)
 stats.set_bool(mpx .. "AWD_AQUAAPE", false)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", false)
 stats.set_bool(mpx .. "AWD_falseLOVE", false)
 stats.set_bool(mpx .. "AWD_NEMESIS", false)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_RSC_SEEN", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_BWL_SEEN", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_MTG_SEEN", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_OIL_SEEN", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_DEF_SEEN", false)
 stats.set_bool(mpx .. "VCM_FLOW_CS_FIN_SEEN", false)
 stats.set_bool(mpx .. "HELP_FURIA", false)
 stats.set_bool(mpx .. "HELP_MINITAN", false)
 stats.set_bool(mpx .. "HELP_YOSEMITE2", false)
 stats.set_bool(mpx .. "HELP_ZHABA", false)
 stats.set_bool(mpx .. "HELP_IMORGEN", false)
 stats.set_bool(mpx .. "HELP_SULTAN2", false)
 stats.set_bool(mpx .. "HELP_VAGRANT", false)
 stats.set_bool(mpx .. "HELP_VSTR", false)
 stats.set_bool(mpx .. "HELP_STRYDER", false)
 stats.set_bool(mpx .. "HELP_SUGOI", false)
 stats.set_bool(mpx .. "HELP_KANJO", false)
 stats.set_bool(mpx .. "HELP_FORMULA", false)
 stats.set_bool(mpx .. "HELP_FORMULA2", false)
 stats.set_bool(mpx .. "HELP_JB0", false)
 stats.set_bool(mpx .. "AWD_SCOPEOUT", false)
 stats.set_bool(mpx .. "AWD_CREWEDUP", false)
 stats.set_bool(mpx .. "AWD_MOVINGON", false)
 stats.set_bool(mpx .. "AWD_PROMOCAMP", false)
 stats.set_bool(mpx .. "AWD_GUNMAN", false)
 stats.set_bool(mpx .. "AWD_SMASHNGRAB", false)
 stats.set_bool(mpx .. "AWD_INPLAINSI", false)
 stats.set_bool(mpx .. "AWD_UNDETECTED", false)
 stats.set_bool(mpx .. "AWD_ALLROUND", false)
 stats.set_bool(mpx .. "AWD_ELITETHEIF", false)
 stats.set_bool(mpx .. "AWD_PRO", false)
 stats.set_bool(mpx .. "AWD_SUPPORTACT", false)
 stats.set_bool(mpx .. "AWD_SHAFTED", false)
 stats.set_bool(mpx .. "AWD_COLLECTOR", false)
 stats.set_bool(mpx .. "AWD_DEADEYE", false)
 stats.set_bool(mpx .. "AWD_PISTOLSATDAWN", false)
 stats.set_bool(mpx .. "AWD_TRAFFICAVOI", false)
 stats.set_bool(mpx .. "AWD_CANTCATCHBRA", false)
 stats.set_bool(mpx .. "AWD_WIZHARD", false)
 stats.set_bool(mpx .. "AWD_APEESCAP", false)
 stats.set_bool(mpx .. "AWD_MONKEYKIND", false)
 stats.set_bool(mpx .. "AWD_AQUAAPE", false)
 stats.set_bool(mpx .. "AWD_KEEPFAITH", false)
 stats.set_bool(mpx .. "AWD_falseLOVE", false)
 stats.set_bool(mpx .. "AWD_NEMESIS", false)
 stats.set_bool(mpx .. "AWD_FRIENDZONED", false)
 stats.set_bool(mpx .. "IAP_CHALLENGE_0", false)
 stats.set_bool(mpx .. "IAP_CHALLENGE_1", false)
 stats.set_bool(mpx .. "IAP_CHALLENGE_2", false)
 stats.set_bool(mpx .. "IAP_CHALLENGE_3", false)
 stats.set_bool(mpx .. "IAP_CHALLENGE_0", false)
 stats.set_bool(mpx .. "IAP_GOLD_TANK", false)
 stats.set_bool(mpx .. "SCGW_WON_NO_DEATHS", false)
 stats.set_bool(mpx .. "AWD_KINGOFQUB3D", false)
 stats.set_bool(mpx .. "AWD_QUBISM", false)
 stats.set_bool(mpx .. "AWD_QUIBITS", false)
 stats.set_bool(mpx .. "AWD_GODOFQUB3D", false)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", false)
 stats.set_bool(mpx .. "AWD_GOFOR11TH", false)
 stats.set_bool(mpx .. "AWD_INTELGATHER", false)
 stats.set_bool(mpx .. "AWD_COMPOUNDINFILT", false)
 stats.set_bool(mpx .. "AWD_LOOT_FINDER", false)
 stats.set_bool(mpx .. "AWD_MAX_DISRUPT", false)
 stats.set_bool(mpx .. "AWD_THE_ISLAND_HEIST", false)
 stats.set_bool(mpx .. "AWD_GOING_ALONE", false)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", false)
 stats.set_bool(mpx .. "AWD_MIXING_UP", false)
 stats.set_bool(mpx .. "AWD_TEAM_WORK", false)
 stats.set_bool(mpx .. "AWD_MIXING_UP", false)
 stats.set_bool(mpx .. "AWD_PRO_THIEF", false)
 stats.set_bool(mpx .. "AWD_CAT_BURGLAR", false)
 stats.set_bool(mpx .. "AWD_ONE_OF_THEM", false)
 stats.set_bool(mpx .. "AWD_GOLDEN_GUN", false)
 stats.set_bool(mpx .. "AWD_ELITE_THIEF", false)
 stats.set_bool(mpx .. "AWD_PROFESSIONAL", false)
 stats.set_bool(mpx .. "AWD_HELPING_OUT", false)
 stats.set_bool(mpx .. "AWD_COURIER", false)
 stats.set_bool(mpx .. "AWD_PARTY_VIBES", false)
 stats.set_bool(mpx .. "AWD_HELPING_HAND", false)
 stats.set_bool(mpx .. "AWD_ELEVENELEVEN", false)
 stats.set_bool(mpx .. "COMPLETE_H0_F_USING_VETIR", false)
 stats.set_bool(mpx .. "COMPLETE_H0_F_USING_LONGFIN", false)
 stats.set_bool(mpx .. "COMPLETE_H0_F_USING_ANNIH", false)
 stats.set_bool(mpx .. "COMPLETE_H0_F_USING_ALKONOS", false)
 stats.set_bool(mpx .. "COMPLETE_H0_F_USING_PATROLB", false)
 stats.set_bool(mpx .. "AWD_CAR_CLUB", false)
 stats.set_bool(mpx .. "AWD_PRO_CAR_EXPORT", false)
 stats.set_bool(mpx .. "AWD_UNION_DEPOSITORY", false)
 stats.set_bool(mpx .. "AWD_MILITARY_CONVOY", false)
 stats.set_bool(mpx .. "AWD_FLEECA_BANK", false)
 stats.set_bool(mpx .. "AWD_FREIGHT_TRAIN", false)
 stats.set_bool(mpx .. "AWD_BOLINGBROKE_ASS", false)
 stats.set_bool(mpx .. "AWD_IAA_RAID", false)
 stats.set_bool(mpx .. "AWD_METH_JOB", false)
 stats.set_bool(mpx .. "AWD_BUNKER_RAID", false)
 stats.set_bool(mpx .. "AWD_STRAIGHT_TO_VIDEO", false)
 stats.set_bool(mpx .. "AWD_MONKEY_C_MONKEY_DO", false)
 stats.set_bool(mpx .. "AWD_TRAINED_TO_KILL", false)
 stats.set_bool(mpx .. "AWD_DIRECTOR", false)
 stats.set_bool(mpx .. "AWD_TEEING_OFF", false)
 stats.set_bool(mpx .. "AWD_PARTY_NIGHT", false)
 stats.set_bool(mpx .. "AWD_BILLIONAIRE_GAMES", false)
 stats.set_bool(mpx .. "AWD_HOOD_PASS", false)
 stats.set_bool(mpx .. "AWD_STUDIO_TOUR", false)
 stats.set_bool(mpx .. "AWD_DONT_MESS_DRE", false)
 stats.set_bool(mpx .. "AWD_BACKUP", false)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_1", false)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_2", false)
 stats.set_bool(mpx .. "AWD_SHORTFRANK_3", false)
 stats.set_bool(mpx .. "AWD_CONTR_KILLER", false)
 stats.set_bool(mpx .. "AWD_DOGS_BEST_FRIEND", false)
 stats.set_bool(mpx .. "AWD_MUSIC_STUDIO", false)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_1", false)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_2", false)
 stats.set_bool(mpx .. "AWD_SHORTLAMAR_3", false)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_0", false)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_1", false)
 stats.set_bool(mpx .. "BS_FRANKLIN_DIALOGUE_2", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_SETUP", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_STRAND", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_2", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_PARTY_F", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_2", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_BILL_F", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_2", false)
 stats.set_bool(mpx .. "BS_IMANI_D_APP_HOOD_F", false)
 
 stats.set_bool("MPPLY_AWD_FLEECA_FIN", false)
 stats.set_bool("MPPLY_AWD_PRISON_FIN", false)
 stats.set_bool("MPPLY_AWD_HUMANE_FIN", false)
 stats.set_bool("MPPLY_AWD_SERIESA_FIN", false)
 stats.set_bool("MPPLY_AWD_PACIFIC_FIN", false)
 stats.set_bool("MPPLY_AWD_HST_ORDER", false)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_MEM", false)
 stats.set_bool("MPPLY_AWD_COMPLET_HEIST_1STPER", false)
 stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", false)
 stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_IAA", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUBMARINE", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_MISSILE", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_ALLINORDER", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY2", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY3", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD2", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD3", false)
 stats.set_bool("MPPLY_AWD_GANGOPS_SUPPORT", false)
end)
--[[carMenu = mainMenu:add_submenu("Vehicle Spawner")
carMenu:add_toggle("Enable Spawn Unreleased", function(v) if v == 1 then globals.set_bool(4539659, true) else globals.set_bool(4539659, false) end end)
carMenu:add_array_item("Vehicle Class", 
]]
CREDMenu = mainMenu:add_submenu("Credits") CREDMenu:add_action("Kiddions ", function() end) CREDMenu:add_action("Boredom1234", function() end) CREDMenu:add_action("Thorben ", function() end) CREDMenu:add_action("Nyx ", function() end) CREDMenu:add_action("randomAlt69420 ", function() end) CREDMenu:add_action("jonaaa20", function() end) CREDMenu:add_action("jhowkNx ", function() end) CREDMenu:add_action("mon99 ", function() end) CREDMenu:add_action("Volkret ", function() end) CREDMenu:add_action("IceDoomfist ", function() end)

--[[


████████╗██╗░░██╗░█████╗░███╗░░██╗██╗░░██╗  ██╗░░░██╗░█████╗░██╗░░░██╗
╚══██╔══╝██║░░██║██╔══██╗████╗░██║██║░██╔╝  ╚██╗░██╔╝██╔══██╗██║░░░██║
░░░██║░░░███████║███████║██╔██╗██║█████═╝░  ░╚████╔╝░██║░░██║██║░░░██║
░░░██║░░░██╔══██║██╔══██║██║╚████║██╔═██╗░  ░░╚██╔╝░░██║░░██║██║░░░██║
░░░██║░░░██║░░██║██║░░██║██║░╚███║██║░╚██╗  ░░░██║░░░╚█████╔╝╚██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝  ░░░╚═╝░░░░╚════╝░░╚═════╝░
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
⣿⡁⠶⢶⡖⠒⠒⠒⠒⠒⠒⠒⠖⣲⠶⠆⣿⣿⡇⠶⢶⣖⠒⠒⠒⢒⡶⠶⠀⣿
⠛⠛⠻⢦⡙⣦⡀⠀⠀⠀⠀⠀⢰⠡⣾⣿⣿⣿⣿⣿⣶⠘⡆⠀⡴⢫⡶⠛⠛⠛
⠀⠀⠀⠀⢹⡼⢷⡄⠀⠀⠀⠀⠘⣆⢻⣿⣿⣿⣿⣿⡟⣰⡇⡞⣱⠟⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠹⡌⢿⡄⠀⠀⠀⠀⠘⣆⢻⣿⣿⣿⡿⣱⣿⡞⣰⡟⠀⠀⠀⠀⠀				░░███╗░░░░░░█████╗░░░██╗██╗		
⠀⠀⠀⠀⠀⠀⠹⣌⢻⡄⠀⠀⠀⠀⠘⣆⢻⣿⡿⢡⣿⡟⢠⡟⠀⠀⠀⠀⠀				░████║░░░░░██╔═══╝░░██╔╝██║
⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣄⠀⠀⠀⠀⠘⢆⠻⢣⣿⡿⢡⡟⠀					 ██╔██║░░░░░██████╗░██╔╝░██║⠀⠀⠀⠀	
⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣆⠀⠀⠀⠀⠈⢦⣾⡿⢡⡟⠀⠀⠀⠀⠀⠀⠀⠀				╚═╝██║░░░░░██╔══██╗███████║
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣆⠀⠀⠀⠀⠀⢻⢡⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀				███████╗██╗╚█████╔╝╚════██║
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣦⢻⣆⠀⠀⠀⢰⢃⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀				╚══════╝╚═╝░╚════╝░░░░░░╚═╝
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⢻⣆⠀⢠⢃⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⠹⠦⠃⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠛⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

▀▀█▀▀ █░░█ █▀▀█ █▀▀█ █▀▀▄ █▀▀ █▀▀▄ 　 ▒█▀▀█ █▀▀█ █▀▄▀█ █▀▄▀█ █░░█ █▀▀▄ ░▀░ ▀▀█▀▀ █░░█ https://dsc.gg/thorben_
░▒█░░ █▀▀█ █░░█ █▄▄▀ █▀▀▄ █▀▀ █░░█ 　 ▒█░░░ █░░█ █░▀░█ █░▀░█ █░░█ █░░█ ▀█▀ ░░█░░ █▄▄█ 
░▒█░░ ▀░░▀ ▀▀▀▀ ▀░▀▀ ▀▀▀░ ▀▀▀ ▀░░▀ 　 ▒█▄▄█ ▀▀▀▀ ▀░░░▀ ▀░░░▀ ░▀▀▀ ▀░░▀ ▀▀▀ ░░▀░░ ▄▄▄█ 
	December 29, 2022
]]