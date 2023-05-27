
--[[

░█████╗░░█████╗░██╗░░░██╗░█████╗░  ░█████╗░██╗░░░██╗████████╗  ███████╗██████╗░██╗████████╗░█████╗░██████╗░
██╔══██╗██╔══██╗╚██╗░██╔╝██╔══██╗  ██╔══██╗██║░░░██║╚══██╔══╝  ██╔════╝██╔══██╗██║╚══██╔══╝██╔══██╗██╔══██╗
██║░░╚═╝███████║░╚████╔╝░██║░░██║  ██║░░╚═╝██║░░░██║░░░██║░░░  █████╗░░██║░░██║██║░░░██║░░░██║░░██║██████╔╝
██║░░██╗██╔══██║░░╚██╔╝░░██║░░██║  ██║░░██╗██║░░░██║░░░██║░░░  ██╔══╝░░██║░░██║██║░░░██║░░░██║░░██║██╔══██╗
╚█████╔╝██║░░██║░░░██║░░░╚█████╔╝  ╚█████╔╝╚██████╔╝░░░██║░░░  ███████╗██████╔╝██║░░░██║░░░╚█████╔╝██║░░██║
░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░  ░╚════╝░░╚═════╝░░░░╚═╝░░░  ╚══════╝╚═════╝░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝

██╗░░░██╗░░███╗░░░░░░█████╗░░░██╗██╗
██║░░░██║░████║░░░░░██╔═══╝░░██╔╝██║
╚██╗░██╔╝██╔██║░░░░░██████╗░██╔╝░██║
░╚████╔╝░╚═╝██║░░░░░██╔══██╗███████║
░░╚██╔╝░░███████╗██╗╚█████╔╝╚════██║
░░░╚═╝░░░╚══════╝╚═╝░╚════╝░░░░░░╚═╝]]
-------------------------------------------------
local demo_menu = menu.add_submenu("Cayo Perico + Cut Editor")
local function Text(text)
	demo_menu:add_action(text, function() end)
end
Text("-------------Cayo Perico Basic Heist -----------------------")
demo_menu:add_action("Setup Cayo Now", function()
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

local function Text(text)
	demo_menu:add_action(text, function() end)
end
Text("--------------CayoCuts--------------------")
 
demo_menu:add_int_range("Cay Player1 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1)
end, function(value)
	globals.set_int(1977693+823+56+1, value)
H3C1 = p1
end)
 
demo_menu:add_int_range("Cay Player2 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1, value)
H3C2 = p2

end)
 
demo_menu:add_int_range("Cay Player3 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+56+1+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1+1, value)
H3C3 = p3

end)
 
demo_menu:add_int_range("Cay Player4 Cut", 5.0, 15, 100, function() 
	return globals.get_int(1977693+823+561+1+1+1+1)
end, function(value)
	globals.set_int(1977693+823+56+1+1+1+1, value)
H3C4 = p4

end)
local function Text(text)
	demo_menu:add_action(text, function() end)
end
Text("--------------> By thizissam.in <----------------")

--[[
████████╗██╗░░██╗██╗███████╗██╗░██████╗░██████╗░█████╗░███╗░░░███╗░░░██╗███╗░░██╗
╚══██╔══╝██║░░██║██║╚════██║██║██╔════╝██╔════╝██╔══██╗████╗░████║░░░██║████╗░██║
░░░██║░░░███████║██║░░███╔═╝██║╚█████╗░╚█████╗░███████║██╔████╔██║░░░██║██╔██╗██║
░░░██║░░░██╔══██║██║██╔══╝░░██║░╚═══██╗░╚═══██╗██╔══██║██║╚██╔╝██║░░░██║██║╚████║
░░░██║░░░██║░░██║██║███████╗██║██████╔╝██████╔╝██║░░██║██║░╚═╝░██║██╗██║██║░╚███║
░░░╚═╝░░░╚═╝░░╚═╝╚═╝╚══════╝╚═╝╚═════╝░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝╚═╝╚═╝░░╚══╝]]