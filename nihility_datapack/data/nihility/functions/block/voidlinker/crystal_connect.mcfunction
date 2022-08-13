scoreboard players add links nihility.data 1
execute as @e[type=creeper,tag=nihility.battery.display,tag=!nihility.battery.linked,sort=nearest] run function nihility:block/battery/crystal_connect
tag @s add nihility.crystal.linked
scoreboard players operation @s nihility.id = links nihility.data

data modify entity @s BeamTarget.X set from storage nihility:storage root.temp.data[0]
data modify entity @s BeamTarget.Y set from storage nihility:storage root.temp.data[1]
data modify entity @s BeamTarget.Z set from storage nihility:storage root.temp.data[2]