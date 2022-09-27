execute if score .move rear.data matches 1 if score @s rear.treeZ matches -450.. run scoreboard players remove @s rear.treeZ 50
execute if score .move rear.data matches 2 if score @s rear.treeZ matches ..450 run scoreboard players add @s rear.treeZ 50
execute if score .move rear.data matches 3 if score @s rear.treeX matches -450.. run scoreboard players remove @s rear.treeX 50
execute if score .move rear.data matches 4 if score @s rear.treeX matches ..450 run scoreboard players add @s rear.treeX 50

scoreboard players set .override rear.data 1
execute positioned ~ ~1 ~ run function rear:entity/player/tree/impl/buttons/override
scoreboard players reset .override rear.data

execute positioned ~-2.5 ~1 ~-2.5 run tag @e[type=villager,tag=rear.button,tag=rear.tree,dx=4,dy=0,dz=4] add rear.save
execute as @e[type=villager,tag=rear.button,tag=rear.tree] if score @s rear.id = .temp rear.data at @s run function rear:entity/player/tree/impl/buttons/clear
