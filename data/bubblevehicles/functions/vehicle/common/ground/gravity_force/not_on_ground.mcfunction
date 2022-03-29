scoreboard players remove #OnGround bubblevehicles 1
execute unless score #Raycast bubblevehicles matches 1.. run scoreboard players set #Raycast bubblevehicles 1

execute if block ~ ~-.4 ~ #bubblevehicles:transparent unless score #Raycast bubblevehicles matches 2.. run scoreboard players set #Raycast bubblevehicles 2
execute if block ~ ~-.9 ~ #bubblevehicles:transparent unless score #Raycast bubblevehicles matches 3.. run scoreboard players set #Raycast bubblevehicles 3