summon minecraft:marker ~ ~ ~ {Tags:["bubblevehicles", "buvs.summon"]}
execute as @e[type=minecraft:marker, tag=buvs.summon] run function bubblevehicles:registry/register
execute as @e[type=minecraft:marker, tag=buvs.summon] run function bubblevehicles:vehicle/police_cruiser_f150/summon
kill @e[type=minecraft:marker, tag=buvs.summon]