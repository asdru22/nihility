execute if entity @s[type=marker,tag=nihility.anim_marker,tag=nihility.setup,scores={nihility.data=1..}] run function nihility:block/voidlinker/anim/second 
execute if entity @s[type=glow_item_frame,tag=nihility.crop,tag=!nihility.crop.grown] run function nihility:block/crops/second
execute if entity @s[type=armor_stand,tag=nihility.block.voidlinker] run data merge block ~ ~ ~ {Lock:"\\uf001nihility.voidlinker"}
execute if entity @s[type=armor_stand,tag=nihility.block.magnetic_forge] run function nihility:block/magnetic_forge/second
execute if entity @s[type=item,tag=nihility.item_offer,scores={nihility.data=1..}] run function nihility:block/magnetic_forge/burn/second
execute if entity @s[tag=nihility.void_spawn] run function nihility:entity/void_spawn/second