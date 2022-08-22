tellraw @a [{"text":"[!] ","color":"yellow"},{"text":"Nihility loaded!","color":"#007069"}]

scoreboard objectives add nihility.data dummy
scoreboard objectives add nihility.id dummy
scoreboard objectives add nihility.id2 dummy
scoreboard objectives add nihility.use_coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add nihility.trigger trigger
scoreboard objectives add nihility.books dummy
scoreboard objectives add nihility.dmg_dealt minecraft.custom:minecraft.damage_dealt_resisted

scoreboard objectives add nihility.x dummy
scoreboard objectives add nihility.z dummy
scoreboard objectives add nihility.vars dummy

function nihility:technical/second

scoreboard players set 100 nihility.data 100
scoreboard players set 25 nihility.data 25

forceload remove 0 0 
forceload add 0 0
kill @e[type=marker,tag=nihility.trig]
summon marker 0 0 0 {Tags:["nihility.trig"]}