scoreboard players set mob_cast nihility.data 0
scoreboard players set damage nihility.data 5
scoreboard players set distance nihility.data 15
scoreboard players set bounces nihility.data 0
advancement revoke @s only nihility:technical/player/hit_slime
execute anchored eyes positioned ^ ^ ^ if entity @e[type=slime,tag=nihility.slime,distance=..5,tag=!nihility.bounce] facing entity @e[type=slime,tag=nihility.slime,distance=..5,tag=!nihility.bounce,sort=nearest,limit=1] eyes run function nihility:item/slime_slinger_staff/cast