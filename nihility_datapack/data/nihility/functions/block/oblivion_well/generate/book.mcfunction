scoreboard players operation lapis nihility.data -= req_lapis nihility.data
scoreboard players set book nihility.data 0

execute store result entity @s ArmorItems[3].tag.nihility.lapis int 1 run scoreboard players get lapis nihility.data
execute store result entity @s ArmorItems[3].tag.nihility.book int 1 run scoreboard players get book nihility.data

function nihility:block/oblivion_well/generate/randomize_list/init

loot replace entity @a[advancements={nihility:technical/block/interact/oblivion_well=true}] weapon.mainhand loot nihility:item/mystic_book