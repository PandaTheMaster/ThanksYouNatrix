local traindriver = {}
traindriver.intrain = false
traindriver.delay = 0
traindriver.train = 0
traindriver.speed = 0
function traindriver.unload()

end
function traindriver.init()

end
function traindriver.tick()
	
if( traindriver.delay == 0) then
			
traindriver.delay  = GAMEPLAY.GET_GAME_TIMER()
	end
	
local playerPed = PLAYER.PLAYER_PED_ID()
	
local pedPosition = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(playerPed, 0.0, 0.0, -1)
	
if(traindriver.intrain) then
		        VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end

if(CONTROLS.IS_CONTROL_PRESSED(2,73) and traindriver.intrain and traindriver.speed  < 0.001)then

		
traindriver.speed = traindriver.speed  +0.1	VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end	
if(CONTROLS.IS_CONTROL_PRESSED(2,73) and traindriver.intrain and traindriver.speed  > 0.001)then

		
traindriver.speed = traindriver.speed  -0.1	VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end
if(CONTROLS.IS_CONTROL_PRESSED(2,73) and traindriver.intrain and traindriver.speed  == 0.1)then

		
traindriver.speed = 00	VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end	
if(CONTROLS.IS_CONTROL_PRESSED(2,73) and traindriver.intrain and traindriver.speed  == -0.1)then

		
traindriver.speed = 00	VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end
if(CONTROLS.IS_CONTROL_PRESSED(2,71) and traindriver.intrain and traindriver.speed < 50)then
		
traindriver.speed = traindriver.speed  +0.1	VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed)   end
	
if(CONTROLS.IS_CONTROL_PRESSED(2,72) and traindriver.intrain and traindriver.speed  > -50)then
		
traindriver.speed = traindriver.speed  -0.1     VEHICLE.SET_TRAIN_SPEED(traindriver.train, traindriver.speed) 
	end
	
	
-- leave vehicle Y
	
if(CONTROLS.IS_CONTROL_PRESSED(2,75) and (GAMEPLAY.GET_GAME_TIMER() - traindriver.delay)> 100) then
		
traindriver.delay = 0
		
if(traindriver.intrain) then
			
if (traindriver.train ~= 0) then
				
ENTITY.SET_ENTITY_COORDS(playerPed,pedPosition.x , pedPosition.y-0.5 , pedPosition.z,false,false,false,false)
			
end
			
traindriver.intrain = false
		
else
			
traindriver.train = traindriver.getCloseTrain(playerPed)
			
if (traindriver.train ~= 0) then
				
local pedinTrain = VEHICLE.GET_PED_IN_VEHICLE_SEAT(traindriver.train, -1) 
				
if(pedinTrain) then
				
					
ENTITY.SET_ENTITY_COORDS(pedinTrain,0 , 0 , 0,false,false,false,false)
				
end
				
PED.SET_PED_INTO_VEHICLE(PLAYER.PLAYER_PED_ID(),traindriver.train,-1)
				
traindriver.intrain = true
			
end
		end

	
end
end
function traindriver.getCloseTrain(playerPed)
	
local Table,Count = PED.GET_PED_NEARBY_VEHICLES(playerPed, 1)
	for k,v in ipairs(Table) do
		
if( VEHICLE.IS_THIS_MODEL_A_TRAIN(ENTITY.GET_ENTITY_MODEL(v))) then
			
return v
		
end
	end
	return 0
end


return traindriver