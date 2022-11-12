function onCreate()
	-- background shit
    makeLuaSprite('dia', 'si/cafeteria', -1050, -420);
	addLuaSprite('dia', 'dia', false);
    scaleObject('dia', 1.0, 1.0)



   makeAnimatedLuaSprite('2', 'si/A', 700, -70);
    addAnimationByPrefix('2', '2', 'Guest starA', 12, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.0, 1.0)

     makeAnimatedLuaSprite('3', 'si/no/b', -900, 0);
    addAnimationByPrefix('3', '3', 'Guest starB', 12, true);  
    objectPlayAnimation('3', '3', true)
    addLuaSprite('3', false);
    scaleObject('3', 1.0, 1.0)

     makeAnimatedLuaSprite('4', 'si/no/c', -200, -60);
    addAnimationByPrefix('4', '4', 'Guest starC', 12, true);  
    objectPlayAnimation('4', '4', true)
    addLuaSprite('4', false);
    scaleObject('4', 1.0, 1.0)

     makeAnimatedLuaSprite('5', 'si/no/d', 1200, 100);
    addAnimationByPrefix('5', '5', 'Guest starD', 12, true);  
    objectPlayAnimation('5', '5', true)
    addLuaSprite('5', false);
    scaleObject('5', 1.0, 1.0)

    makeAnimatedLuaSprite('6', 'si/no/e', 1040, 300);
    addAnimationByPrefix('6', '6', 'Guest starE', 12, true);  
    objectPlayAnimation('6', '6', true)
    addLuaSprite('6', false);
    scaleObject('6', 1.0, 1.0)

     makeAnimatedLuaSprite('7', 'si/no/f', -700, 570);
    addAnimationByPrefix('7', '7', 'sepso', 12, true);  
    objectPlayAnimation('7', '7', true)
    addLuaSprite('7',true);
    scaleObject('7', 2.0, 2.0)

    makeAnimatedLuaSprite('i', 'oc', 0, 0);
    addAnimationByPrefix('i', 'i', 'Star LightA idle', 24, true);  
    objectPlayAnimation('i', 'i', true)
    addLuaSprite('i', false);
    setObjectCamera('i', 'other')
    scaleObject('i', 1.3, 1.3)

     makeAnimatedLuaSprite('ci', 'oc', 100000, 1000000);
    addAnimationByPrefix('ci', 'ci', 'Star LightA idle', 24, true);  
    objectPlayAnimation('ci', 'ci', true)
    addLuaSprite('ci', false);
    setObjectCamera('ci', 'other')
    scaleObject('ci', 1.3, 1.3)





setProperty('ci.visible',false)
setProperty('i.visible',false)




end







function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'wrath' then

			setProperty('wrath.visible', true);
            setProperty('b.visible',false)
	setProperty('dia.visible', false);
    setProperty('eis.visible', false);
    setProperty('isi.visible',false)
	end
        if value1 == 'maku' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', true);
            setProperty('2.visible', true);
    end
     if value1 == 'noche' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',true)
    end
     if value1 == 'eis' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false) 

     end
      if value1 == 'eis2' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
             setProperty('Dad2.visible',true)
             setProperty('b.visible',true) 
             setProperty('isi.visible',false)

     end
     if value1 == 'so' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false)
                setProperty('isi.visible',true)
 end
end
end

		--if value1 == 'normal' then

			--setProperty('as.visible', false);
 			--setProperty('aña.visible', true);
 			--setProperty('bg.visible', true);									
		--end
	--end
--end