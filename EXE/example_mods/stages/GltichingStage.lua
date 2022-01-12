function onCreate() -- Create Stage
	makeLuaSprite('BonusStage/EXEBG2GLITCHING', 'BonusStage/EXEBG2GLITCHING', -600, -200);  -- New glitchied Version of ExeRound2BG
	setLuaSpriteScrollFactor('BonusStage/EXEBG2GLITCHING', 0.9, 0.9);
		
	addLuaSprite('BonusStage/EXEBG2GLITCHING', false); 
	
	close(true); 
end