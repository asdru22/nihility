item modify entity @s[gamemode=!creative,gamemode=!spectator] weapon.offhand nihility:remove_one
summon slime ^ ^ ^0.5 {Silent:1b,DeathLootTable:"",CanPickUpLoot:0b,Health:120f,Size:0,Tags:["nihility.slime","nihility.entity","nihility.setup"],ActiveEffects:[{Id:11,Amplifier:60,Duration:248820,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:120},{Name:"generic.knockback_resistance",Base:12}]}
execute positioned 0.0 0 0.0 positioned ^ ^ ^0.7 as @e[type=marker,tag=nihility.trig] run function nihility:item/slime_slinger_staff/motion

execute as @e[type=slime,tag=nihility.slime,tag=nihility.setup] run function nihility:item/slime_slinger_staff/setup