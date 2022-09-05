summon armor_stand ~ ~-0.5 ~ {Marker:1b,Invisible:1b,Tags:["nihility.entity","nihility.block","nihility.block.oblivion_well"],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:6906005}}]}
setblock ~ ~ ~ furnace{Lock:"\\uf001nihility.oblivion_well",CustomName:'{"translate":"block.nihility.oblivion_well"}'}

function nihility:block/voidlinker/check_connections