function #bubblevehicles:vehicle/call/ground/gravity_force
execute unless score @s bvehicle.speed matches 0 at @s run function bubblevehicles:vehicle/common/ground/state/moving
execute if score @s bvehicle.speed matches 0 run function bubblevehicles:vehicle/common/ground/state/idle

execute if entity @s[tag=--buvs.update_position] run function #bubblevehicles:vehicle/call/position