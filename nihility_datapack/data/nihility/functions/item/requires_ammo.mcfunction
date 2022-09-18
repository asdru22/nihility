function nihility:item/wand_dmg
## Glimmering Stick
execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:glimmering_stick"} if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] anchored eyes positioned ^ ^ ^ run function nihility:item/glimmering_stick/init
## Crystal Weaver
execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:crystal_weaver"} if entity @s[nbt={OnGround:1b,Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] rotated ~ 0 run function nihility:item/crystal_weaver/main
## Slime Slinger Staff
execute if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:slime_slinger_staff"} if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball"}]}] anchored eyes positioned ^ ^ ^ run function nihility:item/slime_slinger_staff/main