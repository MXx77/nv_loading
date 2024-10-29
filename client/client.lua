local nv = false							

AddEventHandler("playerSpawned", function () 	
	if not nv then
		ShutdownLoadingScreenNui()			
		nv = true
	end
end)