data modify storage nihility:storage root.temp.data set from entity @s data.item
tellraw @p {"nbt":"root.temp.data","storage":"nihility:storage"}
function nihility:block/voidlinker/place/anim/rolls
tag @s add nihility.marker.schedule 
schedule function nihility:block/voidlinker/place/anim/schedule_clear 1s