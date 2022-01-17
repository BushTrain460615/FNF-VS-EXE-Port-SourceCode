function onCreate() -- Create Stage
	makeLuaSprite('FAKER/FAKERBG', 'FAKER/FAKERBG', -600, -200); -- Faker BG Sprites
	setLuaSpriteScrollFactor('FAKER/FAKERBG', 0.9, 0.9);
		
	
	addLuaSprite('FAKER/FAKERBG', false); 
	
	close(true); 
end