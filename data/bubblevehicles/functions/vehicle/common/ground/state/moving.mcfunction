execute as @s[tag=!-buvs.is_moving] run function bubblevehicles:vehicle/common/ground/state/set_moving
tag @s add --buvs.update_position

execute if score @s bvehicle.speed matches 1 run tp @s ^ ^ ^.1
execute if score @s bvehicle.speed matches -1 run tp @s ^ ^ ^-.1