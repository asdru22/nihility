item modify entity @s[gamemode=!creative,gamemode=!spectator] weapon.offhand nihility:remove_one
scoreboard players set dist nihility.data 30
function nihility:item/glimmering_stick/cast
playsound nihility:item.glimmering_stick.use player @a[distance=..16] ~ ~ ~ 2 1