function nihility:item/offering_basket/get_item_val
execute if score link nihility.data matches 2 run function nihility:block/voidlinker/place/anim/basket_battery
execute if score link nihility.data matches 1 run function nihility:block/voidlinker/place/anim/basket_rift
loot spawn ~ ~ ~ loot nihility:item/offering_basket