summon villager ~1 ~ ~2 {NoGravity:1b, Silent : 1b, Invulnerable : 1b, PersistenceRequired : 1b, NoAI : 1b, CanPickUpLoot : 0b, Age:-65536, Tags : ["rear.button", "rear.tree", "rear.connector.cool"], ArmorItems : [{}, {}, {}, { id:"minecraft:diamond",Count : 1b,tag : {CustomModelData:6906005}}], Offers : {Recipes:[]}}
summon villager ~2.5 ~ ~1 {NoGravity:1b, Silent : 1b, Invulnerable : 1b, PersistenceRequired : 1b, NoAI : 1b, CanPickUpLoot : 0b, Age:-65536, Tags : ["rear.button", "rear.tree", "rear.connector.hello"], ArmorItems : [{}, {}, {}, { id:"minecraft:diamond",Count : 1b,tag : {CustomModelData:6906005}}], Offers : {Recipes:[]}}
summon villager ~1.5 ~ ~2 {NoGravity:1b, Silent : 1b, Invulnerable : 1b, PersistenceRequired : 1b, NoAI : 1b, CanPickUpLoot : 0b, Age:-65536, Tags : ["rear.button", "rear.tree", "rear.connector.hello"], ArmorItems : [{}, {}, {}, { id:"minecraft:diamond",Count : 1b,tag : {CustomModelData:6906045}}], Offers : {Recipes:[]}}
execute as @e[type=#rear:tree,tag=rear.button,tag=rear.tree,tag=!rear.button.setup] run function rear:entity/player/tree/impl/summon/setup