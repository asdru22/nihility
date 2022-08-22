function nihility:item/offering_basket/get_item_val
execute if score link nihility.data matches 2 run function nihility:block/voidlinker/anim/basket_battery
execute if score link nihility.data matches 1 run function nihility:block/voidlinker/anim/basket_rift
loot spawn ~ ~ ~ loot nihility:item/offering_basket


scoreboard players operation global nihility.void_score += score nihility.data
execute as @a[distance=..15] run scoreboard players operation @s nihility.void_score += score nihility.data
function nihility:block/voidlinker/void_score/main