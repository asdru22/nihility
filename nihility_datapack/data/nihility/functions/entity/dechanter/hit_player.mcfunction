scoreboard players set @s smithed.damage 5
xp add @s -1 levels
tag @s add nihility.damage.dechanter
function #smithed:core/pub/entity/damage/apply/armor
tag @s remove nihility.damage.dechanter