summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-65536,Tags:["rear.button","rear.tree","rear.icon.start"],ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:6906004}}],Offers:{}}

summon villager ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-65536,Tags:["rear.button","rear.tree","rear.icon.start"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}],Offers:{}}

execute as @e[type=#rear:tree,tag=rear.button,tag=rear.tree,tag=!rear.button.setup] run function rear:entity/player/tree/impl/summon/setup