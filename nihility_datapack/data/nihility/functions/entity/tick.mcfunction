execute if entity @s[tag=nihility.block] run function nihility:block/tick
execute if entity @s[tag=nihility.entity.custom] run function nihility:entity/custom_tick
execute if entity @s[tag=nihility.airship.stand] run function nihility:entity/airship/tick
execute if entity @s[tag=nihility.crystal_anim] positioned ~ ~1.25 ~ run function nihility:block/voidlinker/anim/particle
execute if entity @s[tag=nihility.slime,nbt={OnGround:1b}] run function nihility:item/slime_slinger_staff/remove_slime