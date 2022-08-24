data modify storage nihility:storage root.temp.item set from entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}] Inventory[{Slot:-106b}]
data modify storage nihility:storage root.temp.item set from entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] SelectedItem

execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:glimmering_stick"} if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] anchored eyes positioned ^ ^ ^ run function nihility:item/glimmering_stick/init
execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:airship"} run function nihility:item/airship/main
execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:crystal_weaver"} if entity @s[nbt={OnGround:1b,Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] rotated ~ 0 run function nihility:item/crystal_weaver/main
scoreboard players reset @s nihility.use_coas