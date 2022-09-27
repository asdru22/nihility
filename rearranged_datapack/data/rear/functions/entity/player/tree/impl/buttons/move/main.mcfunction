execute store result score .myX rear.data run data get entity @s Pos[0] 100
execute store result score .myY rear.data run data get entity @s Pos[1] 100
execute store result score .myZ rear.data run data get entity @s Pos[2] 100
scoreboard players operation .myX rear.data += .x rear.data
scoreboard players add .myY rear.data 100
scoreboard players operation .myZ rear.data += .z rear.data
execute store result entity @s Pos[0] double 0.01 run scoreboard players get .myX rear.data
execute store result entity @s Pos[1] double 0.01 run scoreboard players get .myY rear.data
execute store result entity @s Pos[2] double 0.01 run scoreboard players get .myZ rear.data

execute at @s run tp @s ~ ~ ~