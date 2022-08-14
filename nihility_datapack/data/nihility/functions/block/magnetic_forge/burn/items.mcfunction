scoreboard players reset burn nihility.data
execute store success score burn nihility.data if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:rescinded_ore"} run loot spawn ~ ~ ~ loot nihility:item/rescinded_bar
execute store success score burn nihility.data if data storage nihility:storage root.temp.item.tag.smithed{id:"nihility:magnetite"} run loot spawn ~ ~ ~ loot nihility:item/magnetite_bar

execute unless score burn nihility.data matches 1 run loot spawn ~ ~ ~ loot nihility:item/ash