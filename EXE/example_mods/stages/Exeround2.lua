function onCreate() -- Create Stage
	makeLuaSprite('EXEROUND2/EXEROUND2BG', 'EXEROUND2/EXEROUND2BG', -600, -200); -- makeLuaSprite('DEEEZ/trees1') Dont ask why this is here.
	setLuaSpriteScrollFactor('EXEROUND2/EXEROUND2BG', 0.9, 0.9);
		
	---- Are People really gonna Expect that this Stage will have an "Low Quality Mode"? Lmao.
	
	addLuaSprite('EXEROUND2/EXEROUND2BG', false); 
	
	close(true); 
end