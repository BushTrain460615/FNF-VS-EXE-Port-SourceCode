function onCreate()
    -- background shit
    makeLuaSprite('chaoschamber', 'chaoschamber', -600, -500);
    setScrollFactor('chaoschamber', 0.9, 0.9);


    addLuaSprite('chaoschamber', false);

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end