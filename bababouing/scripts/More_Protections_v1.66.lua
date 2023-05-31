require_game_build(2845)
local pro = menu.add_submenu("====== Protections ======")
local boolall = false 
local blockSocialClubSpamState = false
 
local function Text(text)
	pro:add_action(text, function() end)
end
 
Text("➫GTAv1.66 Protections")
Text("--")
 
local function Activity(bool)
	globals.set_bool(1670012, bool) 
end
 
local function Bounty(bool)
	globals.set_bool(1669471, bool) 
end
 
local function CeoKick(bool)
	globals.set_bool(1669984, bool) 
end
 
local function KickCrashes(bool)
	globals.set_bool(1670146, bool)
	globals.set_bool(1669881, bool)
	globals.set_bool(1670036, bool)
	globals.set_bool(1670051, bool)
	globals.set_bool(1669951, bool)
	globals.set_bool(1670028, bool)
	globals.set_bool(1670238, bool)
end
 
local function getKickCrashesState()
	return ( globals.get_bool(1670146) and
	globals.get_bool(1669881) and 
	globals.get_bool(1670036) and
	globals.get_bool(1670051) and
	globals.get_bool(1669951) and
	globals.get_bool(1670028) and
	globals.get_bool(1670238))
end
 
local function CeoBan(bool)
	globals.set_bool(1670006, bool) 
end
 
local function SoundSpam(bool)
	globals.set_bool(1669879, bool)
	globals.set_bool(1670243, bool)
	globals.set_bool(1669394, bool)
	globals.set_bool(1670529, bool)
	globals.set_bool(1670058, bool)
	globals.set_bool(1669421, bool)
end
 
local function getSoundSpamState()
	return (globals.get_bool(1669879) and
	globals.get_bool(1670243) and
	globals.get_bool(1669394) and
	globals.get_bool(1670529) and
	globals.get_bool(1670058) and
	globals.get_bool(1669421))
end
 
local function InfiniteLoad(bool)	
	globals.set_bool(1669947, bool) 
	globals.set_bool(1670076, bool)
end
 
local function getInfiniteLoadState()
	return (globals.get_bool(1669947) and
	globals.get_bool(1670076))
end
 
local function Collectibles(bool)
	globals.set_bool(1670208, bool) 
end
 
local function PassiveMode(bool)
	globals.set_bool(1669996, bool) 
end
 
local function TransactionError(bool) 
	globals.set_bool(1669797, bool) 
end
 
local function RemoveMoneyMessage(bool) 
	globals.set_bool(1669880, bool)
	globals.set_bool(1669426, bool)
	globals.set_bool(1670057, bool)
	globals.set_bool(1669428, bool)
end
 
local function getRemoveMoneyMessageState()
	return (globals.get_bool(1669880) and
	globals.get_bool(1669426) and
	globals.get_bool(1670057) and
	globals.get_bool(1669428))
end
 
local function ExtraTeleport(bool) 
	globals.set_bool(1669741, bool) 
	globals.set_bool(1670138, bool) 
    globals.set_bool(1670237, bool)
    globals.set_bool(1670238, bool)
    globals.set_bool(1670233, bool) 
end
 
local function getExtraTeleportState()
	return (globals.get_bool(1669741) and
	globals.get_bool(1670138) and globals.get_bool(1670237) and globals.get_bool(1670238) and globals.get_bool(1670233))
end
 
local function ClearWanted(bool) 
	globals.set_bool(1669938, bool)
end
 
local function OffTheRadar(bool) 
	globals.set_bool(1669940, bool) 
end
 
local function SendCutscene(bool) 
	globals.set_bool(1670198, bool)
end
 
local function Godmode(bool) 
	globals.set_bool(1669396, bool)
end
 
local function PersonalVehicleDestroy(bool) 
	globals.set_bool(1669480, bool)
	globals.set_bool(1670063, bool) 
	globals.set_bool(1669947, bool)
end
 
local function getPersonalVehicleDestroyState()
	return (globals.get_bool(1669480) and
	globals.get_bool(1670063) and
	globals.get_bool(1669947))
end
 
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
 
local function BlockSocialclubSpam(bool)
	blockSocialClubSpamState = bool
end
 
local function getBlockSocialClubSpamState()
	return blockSocialClubSpamState
end
 
 
 
local function All(bool) 
	Activity(bool)
	Bounty(bool)
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
	RemoteGlobalModification(bool)
	BlockSocialclubSpam(bool)
end
 
pro:add_toggle("Activate All", function()
	return boolall
end, function()
	boolall = not boolall
	All(boolall)
end)
Text("--")
pro:add_toggle("Block Start Activity", function() --Credits to YimMenu
	return globals.get_bool(1670012)
end, function()
	Activity(not globals.get_bool(1670012))
end)
 
pro:add_toggle("Block Bounty", function()
	return globals.get_bool(1669471)
end, function()
	Bounty(not globals.get_bool(1669471))
end)
 
 
pro:add_toggle("Block Socialclub Spam", function()
	return getBlockSocialClubSpamState()
end, function(value)
	BlockSocialclubSpam(value)
end)
 
pro:add_toggle("Block Remote Global Modification", function()
	return getRemoteGlobalModificationState()
end, function()
	RemoteGlobalModification(not getRemoteGlobalModificationState())
end)
 
pro:add_toggle("Block Some Kicks&&Crashes", function()
	return getKickCrashesState()
end, function()
	KickCrashes(not getKickCrashesState())
end)
 
pro:add_toggle("Block Ceo Kick", function()
	return globals.get_bool(1669984)
end, function()
	CeoKick(not globals.get_bool(1669984))
end)
 
pro:add_toggle("Block Ceo Ban", function()
	return globals.get_bool(1670006) 
end, function()
	CeoBan(not globals.get_bool(1670006))
end)
 
pro:add_toggle("Block Sound Spam", function()
	return getSoundSpamState()
end, function()
	SoundSpam(not getSoundSpamState())
end)
 
pro:add_toggle("Block Infinite Loadingscreen", function()
	return getInfiniteLoadState()
end, function()
	InfiniteLoad(not getInfiniteLoadState())
end)
 
pro:add_toggle("Block Passive Mode", function()
	return globals.get_bool(1669996) 
end, function()
	PassiveMode(not globals.get_bool(1669996))
end)
 
pro:add_toggle("Block Transaction Error", function()
	return globals.get_bool(1669797)
end, function()
	TransactionError(not globals.get_bool(1669797))
end)
 
pro:add_toggle("Block Modded Notifys/SMS", function()
	return getRemoveMoneyMessageState()
end, function()
	RemoveMoneyMessage(not getRemoveMoneyMessageState())
end)
 
pro:add_toggle("Block Clear Wanted", function()
	return globals.get_bool(1669938)
end, function()
	ClearWanted(not globals.get_bool(1669938))
end)
 
pro:add_toggle("Block Off The Radar", function()
	return globals.get_bool(1669940)
end, function()
	OffTheRadar(not globals.get_bool(1669940))
end)
 
pro:add_toggle("Block Personal Vehicle Destroy", function()
	return getPersonalVehicleDestroyState()
end, function()
	PersonalVehicleDestroy(not getPersonalVehicleDestroyState())
end)
 
pro:add_toggle("Block Send to Cutscene", function()
	return globals.get_bool(1670198)
end, function()
	SendCutscene(not globals.get_bool(1670198))
end)
 
pro:add_toggle("Block Remove Godmode", function()
	return globals.get_bool(1669396)
end, function()
	Godmode(not globals.get_bool(1669396))
end)
 
pro:add_toggle("Block Give Collectibles", function()
	return globals.get_bool(1670208)
end, function()
	Collectibles(not globals.get_bool(1670208))
end)
 
pro:add_toggle("Block Cayo && Beach Teleport", function()
	return getExtraTeleportState()
end, function()
	ExtraTeleport(not getExtraTeleportState())
end)
 
 
function OnScriptsLoaded()
	local social_controller = script("social_controller")
	while true do
		if blockSocialClubSpamState then
			if social_controller:is_active() then
				social_controller:set_int(169, 0)
			end
		end
			
		-- Some sort of sleep is mandatory so other code can be executed (menu get/set and other triggers)
		sleep(1)
	end
end
 
menu.register_callback('OnScriptsLoaded', OnScriptsLoaded)
 
Text("--")
Text("By UC - Community")
Text("Original Code ➫ ΞΛZТΞΛ#3171/SLON ")
Text("Improvements by ➫ quadplex")
Text("Addons by quadplex and Kiddion")
Text("Provided by kiddionsmodestmenu.com")
Text("--")