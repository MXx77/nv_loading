local efwf = false							

AddEventHandler("playerSpawned", function () 	-- Wait for player to spawn
	if not efwf then
		ShutdownLoadingScreenNui()				-- Close loading screen resource
		efwf = true
	end
end)