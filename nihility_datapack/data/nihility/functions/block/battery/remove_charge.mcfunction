scoreboard players operation temp nihility.data = @s nihility.id
execute if entity @s[scores={nihility.id=1..}] as @e[type=end_crystal,tag=nihility.voidlinker_crystal,tag=nihility.crystal.linked] if score @s nihility.id = temp nihility.data at @s run function nihility:block/voidlinker/unlink

tp @s 0 -100 0
kill @s