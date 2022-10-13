function onStepHit()
    if (curStep == 1936) then
        triggerEvent('Change Character', 'gf', 'gfh')
        triggerEvent('Camera Follow Pos', 750, 500)
        doTweenZoom('a', 'camGame', 1.3, 0.6)
    end
end