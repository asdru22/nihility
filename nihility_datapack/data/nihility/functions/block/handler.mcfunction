tag @s add nihility.me

execute if data storage smithed.custom_block:main blockApi{id:"nihility:voidlinker"} run function nihility:block/voidlinker/place
execute if data storage smithed.custom_block:main blockApi{id:"nihility:battery"} run function nihility:block/battery/place
execute if data storage smithed.custom_block:main blockApi{id:"nihility:magnetic_forge"} run function nihility:block/magnetic_forge/place

tag @s remove nihility.me