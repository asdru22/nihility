data modify storage nihility:storage root.temp.item set from entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}] Inventory[{Slot:-106b}]
data modify storage nihility:storage root.temp.item set from entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] SelectedItem

execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:glimmering_stick"} run function nihility:item/glimmering_stick/main

execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:airship"} run function item/airship/main

scoreboard players reset @s nihility.use_coas