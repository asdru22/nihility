tag @s remove nihility.hold_arrow_consuming
execute unless score empty nihility.data matches 1 run data modify storage nihility:storage root.temp.item set from entity @s Inventory[{tag:{smithed:{id:"nihility:quiver"}}}]
function nihility:item/quiver/lore/main
data modify storage nihility:storage root.temp.item.tag.display.Lore set from storage nihility:storage root.temp.lore
data modify storage nihility:storage root.temp.item.tag.HideFlags set value 127
data modify storage nihility:storage root.temp.item.tag.nihility.IsArrow set value 0b

loot replace entity @s[nbt={Inventory:[{Slot:0b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.0 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:1b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.1 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:2b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.2 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:3b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.3 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:4b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.4 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:5b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.5 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:6b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.6 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:7b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.7 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:8b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.8 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:9b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.9 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:10b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.10 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:11b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.11 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:12b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.12 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:13b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.13 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:14b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.14 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:15b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.15 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:16b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.16 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:17b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.17 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:18b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.18 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:19b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.19 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:20b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.20 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:21b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.21 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:22b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.22 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:23b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.23 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:24b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.24 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:25b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.25 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:26b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.26 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:27b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.27 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:28b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.28 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:29b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.29 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:30b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.30 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:31b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.31 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:32b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.32 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:33b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.33 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:34b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.34 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:35b,tag:{smithed:{id:"nihility:quiver"}}}]}] container.35 loot nihility:technical/bundle
loot replace entity @s[nbt={Inventory:[{Slot:-106b,tag:{smithed:{id:"nihility:quiver"}}}]}] weapon.offhand loot nihility:technical/bundle