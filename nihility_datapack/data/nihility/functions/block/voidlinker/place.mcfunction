summon armor_stand ~ ~-0.5 ~ {Marker:1b,Invisible:1b,Tags:["nihility.entity","nihility.block","nihility.block.voidlinker"],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:6906000}}]}
setblock ~ ~ ~ furnace{Lock:"\\uf001nihility.voidlinker",CustomName:'{"translate":"block.nihility.voidlinker"}'}
summon end_crystal ~ ~.75 ~ {Invulnerable:1b,ShowBottom:0b,Tags:["nihility.entity","nihility.voidlinker_crystal"]}

execute as @e[type=end_crystal,tag=nihility.voidlinker_crystal,sort=nearest,limit=1] at @s if entity @e[type=creeper,tag=nihility.battery.display,tag=!nihility.battery.linked,sort=nearest,distance=..15] run function nihility:block/voidlinker/crystal_connect