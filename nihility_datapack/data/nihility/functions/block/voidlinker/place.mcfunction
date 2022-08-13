summon armor_stand ~ ~-0.5 ~ {Marker:1b,Invisible:1b,Tags:["nihility.entity","nihility.block","nihility.block.voidlinker"],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:6906000}}]}
setblock ~ ~ ~ furnace{Lock:"\\uf001nihility.voidlinker",CustomName:'{"translate":"block.nihility.voidlinker"}'}
summon end_crystal ~ ~.75 ~ {Invulnerable:1b,ShowBottom:0b,Tags:["nihility.entity","nihility.voidlinker_crystal"]}
scoreboard players set temp2 nihility.data 0

execute if score temp2 nihility.data matches 0 as @e[type=end_crystal,tag=nihility.voidlinker_crystal,sort=nearest,limit=1] at @s if entity @e[type=creeper,tag=nihility.battery.display,tag=!nihility.battery.linked,sort=nearest,distance=..15] run function nihility:block/voidlinker/crystal_connect

execute if score temp2 nihility.data matches 0 as @e[type=end_crystal,tag=nihility.voidlinker_crystal,sort=nearest,limit=1] at @s unless entity @e[type=creeper,tag=nihility.battery.display,tag=!nihility.battery.linked,sort=nearest,distance=..15] if entity @e[type=snowball,tag=coc.natural_rift.display,tag=!nihility.battery.linked,sort=nearest,distance=..15] run function coc_compat:entity/natural_rift_display/attempt_link