execute if entity @s[predicate=nihility:entity/player/hold_affected] run function nihility:item/tick
execute if entity @s[predicate=nihility:entity/player/mounted] at @s rotated ~ 0 run function nihility:entity/player/keystrokes/run

execute unless score @s nihility.trigger matches 0 run function nihility:item/omnihility/main

execute if entity @s[tag=nihility.is_dashing,scores={nihility.dash_timer=..11}] run function nihility:entity/player/dash/dashing