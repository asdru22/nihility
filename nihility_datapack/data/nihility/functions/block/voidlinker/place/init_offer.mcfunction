tag @s add nihility.schedule_offer
execute if entity @s[predicate=nihility:entity/item/valid_offer] run schedule function nihility:block/voidlinker/place/schedule_offer 1s
playsound nihility:enity.offered_item.activate block @a[distance=..16]
particle end_rod ~ ~ ~ 0.2 0.2 0.2 0.02 10 normal 