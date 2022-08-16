data modify storage nihility:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
data modify storage nihility:storage root.temp.item set from entity @s SelectedItem

execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:glimmering_stick"} run function nihility:item/glimmering_stick/main

scoreboard players reset @s nihility.use_coas