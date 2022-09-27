tag @s add rear.button.setup
scoreboard players operation @s rear.id = @p rear.id
effect give @s invisibility 1000000 10 true
execute if score .override rear.data matches 1 run function rear:entity/player/tree/impl/buttons/move/main