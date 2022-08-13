particle cloud ~ ~ ~ 0.33 0.33 0.33 0.06 20
setblock ~ ~ ~ air
scoreboard players operation temp nihility.data = @s nihility.id2
execute as @e[type=end_crystal,tag=nihility.voidlinker_crystal] if score @s nihility.id2 = temp nihility.data run function nihility:block/voidlinker/check_connections
kill @s