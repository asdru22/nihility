tag @s remove nihility.setup
execute store result score hp nihility.data run data get entity @s HandItems[0].tag.nihility.health.val
function nihility:entity/void_spawn/health_update