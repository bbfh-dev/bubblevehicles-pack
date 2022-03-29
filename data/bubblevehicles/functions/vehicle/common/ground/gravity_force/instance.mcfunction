execute if block ~ ~-.1 ~ #bubblevehicles:transparent run function bubblevehicles:vehicle/common/ground/gravity_force/not_on_ground
execute unless block ~ ~ ~ #bubblevehicles:transparent if block ~ ~1 ~ #bubblevehicles:transparent run scoreboard players add #InBlock bubblevehicles 1
particle witch