scoreboard players set #OnGround bubblevehicles 4
scoreboard players set #Raycast bubblevehicles 0
scoreboard players set #InBlock bubblevehicles 0
execute positioned ^-1 ^ ^1.4 run function bubblevehicles:vehicle/common/ground/gravity_force/instance
execute positioned ^1 ^ ^1.4 run function bubblevehicles:vehicle/common/ground/gravity_force/instance
execute positioned ^-1 ^ ^-1.4 run function bubblevehicles:vehicle/common/ground/gravity_force/instance
execute positioned ^1 ^ ^-1.4 run function bubblevehicles:vehicle/common/ground/gravity_force/instance
execute if score #OnGround bubblevehicles matches 0 run function bubblevehicles:vehicle/common/ground/gravity_force/fall
execute if score #OnGround bubblevehicles matches 1.. unless score @s bvehicle.speed matches 0 if score #InBlock bubblevehicles matches 1.. run function bubblevehicles:vehicle/common/ground/gravity_force/climb