if require_game_build(2845) then
	menu.add_action("Vehicle Options OUTDATED", function() end)
else
	CarOptions = menu.add_submenu("Vehicle Options")
	ModShop = CarOptions:add_submenu("ModShop")


	MSPlate = ModShop:add_submenu("License Plates")

	MSPlate:add_array_item("License Plate", {"Blue on White 1", "Blue on White 2", "Blue on White 3", "Yellow on Blue", "Yellow on Black", "Yankton"}, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if localplayer:get_current_vehicle():get_number_plate_index() == 3 then
				return 1
			elseif localplayer:get_current_vehicle():get_number_plate_index() == 0 then
				return 2
			elseif localplayer:get_current_vehicle():get_number_plate_index() == 4 then
				return 3
			elseif localplayer:get_current_vehicle():get_number_plate_index() == 2 then
				return 4
			elseif localplayer:get_current_vehicle():get_number_plate_index() == 1 then
				return 5
			else
				return 6
			end
		end
	end, function(NewPlateIndex)
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if NewPlateIndex == 1 then
				localplayer:get_current_vehicle():set_number_plate_index(3)
			elseif NewPlateIndex == 2 then
				localplayer:get_current_vehicle():set_number_plate_index(0)
			elseif NewPlateIndex == 3 then
				localplayer:get_current_vehicle():set_number_plate_index(4)
			elseif NewPlateIndex == 4 then
				localplayer:get_current_vehicle():set_number_plate_index(2)
			elseif NewPlateIndex == 5 then
				localplayer:get_current_vehicle():set_number_plate_index(1)
			else
				localplayer:get_current_vehicle():set_number_plate_index(5)
			end
		end
	end)


	PlateChar = {".", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
	PI1 = PlateChar[1]
	PI1Current = 1
	MSPlate:add_array_item("Char #1", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI1Current
		end
	end, function(value)
		PI1 = PlateChar[value]
		PI1Current = value
	end)


	PI2 = PlateChar[1]
	PI2Current = 1
	MSPlate:add_array_item("Char #2", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI2Current
		end
	end, function(value)
		PI2 = PlateChar[value]
		PI2Current = value
	end)


	PI3 = PlateChar[1]
	PI3Current = 1
	MSPlate:add_array_item("Char #3", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI3Current
		end
	end, function(value)
		PI3 = PlateChar[value]
		PI3Current = value
	end)


	PI4 = PlateChar[1]
	PI4Current = 1
	MSPlate:add_array_item("Char #4", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI4Current
		end
	end, function(value)
		PI4 = PlateChar[value]
		PI4Current = value
	end)


	PI5 = PlateChar[1]
	PI5Current = 1
	MSPlate:add_array_item("Char #5", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI5Current
		end
	end, function(value)
		PI5 = PlateChar[value]
		PI5Current = value
	end)


	PI6 = PlateChar[1]
	PI6Current = 1
	MSPlate:add_array_item("Char #6", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI6Current
		end
	end, function(value)
		PI6 = PlateChar[value]
		PI6Current = value
	end)


	PI7 = PlateChar[1]
	PI7Current = 1
	MSPlate:add_array_item("Char #7", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI7Current
		end
	end, function(value)
		PI7 = PlateChar[value]
		PI7Current = value
	end)


	PI8 = PlateChar[1]
	PI8Current = 1
	MSPlate:add_array_item("Char #8", PlateChar, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return PI8Current
		end
	end, function(value)
		PI8 = PlateChar[value]
		PI8Current = value
	end)





	function CheckPlate(index)
		if index == "." then
			return " "
		else
			return index
		end
	end



	MSPlate:add_bare_item("", function()
		return "Apply plate: " .. CheckPlate(PI1) .. CheckPlate(PI2) .. CheckPlate(PI3) .. CheckPlate(PI4) .. CheckPlate(PI5) .. CheckPlate(PI6) .. CheckPlate(PI7) .. CheckPlate(PI8)
	end, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			localplayer:get_current_vehicle():set_number_plate_text(PI1 .. PI2 .. PI3 .. PI4 .. PI5 .. PI6 .. PI7 .. PI8)
		end
	end, function()
	end, function()
	end)



	WheelsOp = ModShop:add_submenu("Wheels")

	F1Mod = false
	OldF1Hash = 0
	WheelsOp:add_toggle("F1 Options", function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return F1Mod
		end
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
	WheelsOp:add_toggle("Bennys Options", function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return BennyMod
		end
	end, function()
		BennyMod = not BennyMod
		if BennyMod then
			if localplayer ~= nil and localplayer:is_in_vehicle() then
				OldBennyHash = localplayer:get_current_vehicle():get_model_hash()
				localplayer:get_current_vehicle():set_model_hash(196747873)
			end
		else
			if localplayer ~= nil and localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_model_hash(OldBennyHash)
			end
		end
	end)



	ModShop:add_array_item("Window Tint", {"None", "Light Smoke", "Dark Smoke", "Limo", "Secret"}, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if localplayer:get_current_vehicle():get_window_tint() == 0 then
				return 1
			elseif localplayer:get_current_vehicle():get_window_tint() == 1 then
				return 4
			elseif localplayer:get_current_vehicle():get_window_tint() == 2 then
				return 3
			elseif localplayer:get_current_vehicle():get_window_tint() == 3 then
				return 2
			else
				return 5
			end
		end
	end, function(NewTintIndex)
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if NewTintIndex == 1 then
				localplayer:get_current_vehicle():set_window_tint(0)
			elseif NewTintIndex == 2 then
				localplayer:get_current_vehicle():set_window_tint(3)
			elseif NewTintIndex == 3 then
				localplayer:get_current_vehicle():set_window_tint(2)
			elseif NewTintIndex == 4 then
				localplayer:get_current_vehicle():set_window_tint(1)
			else
				localplayer:get_current_vehicle():set_window_tint(4)
			end
		end
	end)



	CarOptions:add_action("", function() end)



	EngineNoStop = false
	CarOptions:add_toggle("Keep Engine Running", function()
		if localplayer ~= nil then
			if localplayer:get_config_flag(241) == true then
				EngineNoStop = true
				return true
			else
				EngineNoStop = false
				return false
			end
		end
	end, function()
		EngineNoStop = not EngineNoStop
		if localplayer ~= nil then
			localplayer:set_config_flag(241, EngineNoStop)
		end
	end)



	EngineNoStart = true
	CarOptions:add_toggle("Always Start Engine", function()
		if localplayer ~= nil then
			if localplayer:get_config_flag(429) == true then
				EngineNoStart = true
				return false
			else
				EngineNoStart = false
				return true
			end
		end
	end, function()
		EngineNoStart = not EngineNoStart
		if localplayer ~= nil then
			localplayer:set_config_flag(429, EngineNoStart)
		end
	end)



	DriverSeat = false
	CarOptions:add_toggle("Move to Driver Seat", function()
		if localplayer:get_config_flag(184) then
			DriverSeat = true
			return true
		else
			DriverSeat = false
			return false
		end
	end, function()
		
		DriverSeat = not DriverSeat
		if DriverSeat then
			if localplayer ~= nil then
				localplayer:set_config_flag(184, true)
			end
		else
			if localplayer ~= nil then
				localplayer:set_config_flag(184, false)
			end
		end
	end)



	CarOptions:add_action("", function() end)



	SeatbeltState = false
	CarOptions:add_toggle("Seatbelt", function()
		SeatbeltState = localplayer:get_seatbelt()
		return SeatbeltState
	end, function()
		SeatbeltState = not SeatbeltState
		localplayer:set_seatbelt(SeatbeltState)
	end)



	CarOptions:add_bare_item("", function() 
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if localplayer:get_current_vehicle():get_door_lock_state() == 4 then
				return "Door Lock:" .. "|" .." Locked"
			else
				return "Door Lock:" .. "|" .." Unlocked"
			end
		else 
			return "Door Lock:" .. "|" .." Not In Vehicle"
		end
	end, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if localplayer:get_current_vehicle():get_door_lock_state() == 4 then
				localplayer:get_current_vehicle():set_door_lock_state(0)
			else
				localplayer:get_current_vehicle():set_door_lock_state(4)
			end
		end
	end, function()
	end, function()
	end)



	CarOptions:add_bare_item("", function() 
		if localplayer ~= nil and localplayer:get_nearest_vehicle() ~= nil then
			if localplayer:get_nearest_vehicle():get_door_lock_state() == 4 then
				return "Door Lock Remote:" .. "|" .." Locked"
			else
				return "Door Lock Remote:" .. "|" .." Unlocked"
			end
		else 
			return "Door Lock:" .. "|" .." Not In Vehicle"
		end
	end, function()
		if localplayer ~= nil and localplayer:get_nearest_vehicle() ~= nil then
			if localplayer:get_nearest_vehicle():get_door_lock_state() == 4 then
				localplayer:get_nearest_vehicle():set_door_lock_state(0)
			else
				localplayer:get_nearest_vehicle():set_door_lock_state(4)
			end
		end
	end, function()
	end, function()
	end)



	CarOptions:add_action("", function() end)



	VehGodMode = false
	CarOptions:add_toggle("Godmode", function()
		if localplayer ~= nil and localplayer:is_in_vehicle() == true then
			if localplayer:get_current_vehicle():get_godmode() == true then
				VehGodMode = true
				return true
			else
				VehGodMode = false
				return false
			end
		end
	end, function()
		VehGodMode = not VehGodMode
		if VehGodMode then
			if localplayer ~= nil and localplayer:is_in_vehicle() == true then
				localplayer:get_current_vehicle():set_godmode(true)
			end
		else
			if localplayer ~= nil and localplayer:is_in_vehicle() == true then
				localplayer:get_current_vehicle():set_godmode(false)
			end
		end
	end)



	VehTarg = false
	CarOptions:add_toggle("Missle Jammer", function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			VehTarg = localplayer:get_current_vehicle():get_can_be_targeted()
			return not VehTarg
		end
	end, function()
		VehTarg = not VehTarg
		if VehTarg then
			if localplayer ~= nil and localplayer:is_in_vehicle() == true then
				localplayer:get_current_vehicle():set_can_be_targeted(true)
			end
		else
			if localplayer ~= nil and localplayer:is_in_vehicle() == true then
				localplayer:get_current_vehicle():set_can_be_targeted(false)
			end
		end
	end)




	CarOptions:add_float_range("Steering Angle", 1, 1, 180, function() 
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return localplayer:get_current_vehicle():get_steering_lock()
		end
	end, function(value)
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			return localplayer:get_current_vehicle():set_steering_lock(value)
		end
	end)




	CarOptions:add_array_item("Drive Train", {"Rear Wheel", "All Wheel", "Front Wheel"}, function() 
		if localplayer then
			if localplayer:is_in_vehicle() then
				if localplayer:get_current_vehicle():get_drive_bias_front() >= 0.00 and localplayer:get_current_vehicle():get_drive_bias_front() <= 0.25 then
					return 1
				elseif localplayer:get_current_vehicle():get_drive_bias_front() > 0.25 and localplayer:get_current_vehicle():get_drive_bias_front() <= 0.75 then
					return 2
				else
					return 3
				end
			end
		end
	end, function(value)
		if value == 1 then
			if localplayer ~= nil and localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_drive_bias_front(0.0)
			end
		elseif value == 2 then
			if localplayer ~= nil and localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_drive_bias_front(0.5)
			end
		else
			if localplayer ~= nil and localplayer:is_in_vehicle() then
				localplayer:get_current_vehicle():set_drive_bias_front(1.0)
			end
		end
	end)
end