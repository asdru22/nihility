execute if entity @s[advancements={rear:technical/player/button={up=true}}] run scoreboard players set .move rear.data 1
execute if entity @s[advancements={rear:technical/player/button={down=true}}] run scoreboard players set .move rear.data 2
execute if entity @s[advancements={rear:technical/player/button={left=true}}] run scoreboard players set .move rear.data 3
execute if entity @s[advancements={rear:technical/player/button={right=true}}] run scoreboard players set .move rear.data 4

execute if entity @s[advancements={rear:technical/player/button={start=true}}] run scoreboard players set .move rear.data 5

execute if score .move rear.data matches 1..4 run function rear:entity/player/tree/impl/buttons/move

advancement revoke @s only rear:technical/player/button 