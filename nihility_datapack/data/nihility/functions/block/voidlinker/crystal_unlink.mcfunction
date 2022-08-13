scoreboard players operation id nihility.data = @s nihility.id
execute as @e[type=creeper,tag=nihility.battery.display,scores={nihility.id=1..}] if score @s nihility.id = id nihility.data run function nihility:block/battery/unlink
kill @s