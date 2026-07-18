function GameUlt.BuildLingPlant(startObj, plantName)
	local hasLingPlant = ThingMgr:FindLingPlantCount(plantName) > 9999
	world:EnterUILuaMode("LingZhi", bind, plantName, hasLingPlant)
end
