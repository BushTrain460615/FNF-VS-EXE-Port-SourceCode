function onCreate() -- Create Stage
	makeLuaSprite('TRIPLETROUBLE/TailsBG', 'TRIPLETROUBLE/TailsBG', -600, -200); -- Triple-Trouble has 1 Stage form in total (on the BeastSonic Part they just added a Glitch effect in the background.) 
	setLuaSpriteScrollFactor('TRIPLETROUBLE/TailsBG', 0.9, 0.9);
		
	
	addLuaSprite('TRIPLETROUBLE/TailsBG', false); 
	
	close(true); 
end