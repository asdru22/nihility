title @s actionbar ""
stopsound @a * minecraft:block.chest.locked

data remove storage nihility:storage root.temp.item
data modify storage nihility:storage root.temp.item set from entity @s SelectedItem
data modify storage nihility:storage root.temp.item.Count set value 1b
scoreboard players reset sneak nihility.data
execute if predicate nihility:entity/player/sneaking run scoreboard players set sneak nihility.data 1
execute as @e[type=armor_stand,tag=nihility.block.magnetic_forge,sort=nearest,limit=1] at @s run function nihility:block/magnetic_forge/interaction/main

advancement revoke @s only nihility:technical/block/interact/magnetic_forge