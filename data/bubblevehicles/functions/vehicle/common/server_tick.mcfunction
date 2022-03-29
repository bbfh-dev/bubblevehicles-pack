tag @s add +buvs.this_vehicle

execute unless score @s bvehicle.speed matches -2147483648..2147483647 run scoreboard players set @s bvehicle.speed 0

execute if entity @s[tag=buvs.GROUND] run function bubblevehicles:vehicle/common/ground/server_tick

tag @s remove +buvs.this_vehicle