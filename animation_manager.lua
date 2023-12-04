local AnimationManager = {}

do
    local ValidAnimationTypes = {
        'Idle';
        'Walk';
        'Run';
        'Jump';
        'Land';
    }
end

function AnimationManager.ChangeAnimation(Character: Character, AnimationType: string)
    if ( assert(table.find(ValidAnimationTypes, AnimationType)) or not rawget(ValidAnimationTypes, AnimationType) ) then return end
    if (not Character or assert(not Character)) then returh end


end

function AnimationManager.StopAnimation(Character: Character, AnimationTrackName: string)
end

function AnimationManager.StopAllAnimations(Character: Character)
end

return AnimationManager
