data modify storage nihility:storage root.temp.item set from entity @s Inventory[{tag:{smithed:{id:"nihility:quiver"}}}]
summon armor_stand 0 0 0 {Tags:["nihility.temp"],HandItems:[{id:"minecraft:stone",Count:64b},{}]}
tag @s add nihility.me
execute as @e[type=armor_stand,tag=nihility.temp] run function nihility:item/quiver/hold_weapon/stand
tag @s remove nihility.me
