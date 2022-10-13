function onCreate()
	makeLuaSprite('bg', 'castleNew', -200, 0);
	scaleObject('bg', 0.7, 0.7);

	addLuaSprite('bg', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end