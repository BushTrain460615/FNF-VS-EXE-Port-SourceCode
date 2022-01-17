function onCreate()
    -- background shit
    makeLuaSprite('FAKER/blacksun', 'FAKER/blacksun', -600, -300);
    setScrollFactor('FAKER/blacksun', 0.9, 0.9);


    addLuaSprite('FAKER/blacksun', false);

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end