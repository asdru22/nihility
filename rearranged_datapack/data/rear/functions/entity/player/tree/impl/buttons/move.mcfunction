execute as @e[type=villager,tag=rear.button,tag=rear.tree] run function rear:entity/player/tree/impl/buttons/kill
scoreboard players operation .temp rear.data = @s rear.id
execute as @e[type=marker,tag=rear.tree.center] at @s if score @s rear.id = .temp rear.data align xyz positioned ~.25 ~-1.45 ~.25 run function rear:entity/player/tree/impl/buttons/marker