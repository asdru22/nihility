scoreboard players operation temp nihility.data = @s nihility.id2
execute as @e[type=end_crystal,tag=nihility.voidlinker_crystal,tag=nihility.crystal.linked] if score @s nihility.id2 = temp nihility.data run function nihility:block/voidlinker/place/anim/check_link
execute if data storage nihility:storage root.temp.data{id:"minecraft:bundle",tag:{smithed:{id:"nihility:offering_basket"}}} run function nihility:block/voidlinker/place/anim/basket_items
