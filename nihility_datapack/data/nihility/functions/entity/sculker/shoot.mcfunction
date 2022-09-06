playsound nihility:entity.sculker.shoot neutral @a[distance=..16]
scoreboard players reset @s nihility.vars
summon marker 0.0 0 0.0 {Tags:["nihility.motion"]}
execute rotated as @s as @e[tag=nihility.motion,type=marker] run function nihility:entity/sculker/marker

execute positioned ~ ~1 ~ run summon wither_skull ^ ^ ^1 {Tags:["nihility.wither_skull","nihility.timer","nihility.vsfix","nihility.entity"]}
execute as @e[type=wither_skull,tag=!nihility.setup,tag=nihility.wither_skull] run function nihility:entity/sculker/setup