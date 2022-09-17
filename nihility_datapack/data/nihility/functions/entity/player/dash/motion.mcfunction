scoreboard players set @s nihility.dash_timer 7
scoreboard players set $strength delta.api.launch 11000
execute rotated ~ -5 run function delta:api/launch_looking
tag @s remove nihility.can_dash
tag @s add nihility.is_dashing