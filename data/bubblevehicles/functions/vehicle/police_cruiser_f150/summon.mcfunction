summon minecraft:armor_stand ~ ~ ~ {Tags:["bubblevehicles", "buvs.vehicle", "-buvs.notset"], CustomName:'"Police Cruiser F150"', NoBasePlate:1b, DisabledSlots:4144959, NoGravity:1b, Invulnerable:1b, Invisible:1b, Small:1b, HasVisualFire:0b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["bubblevehicles", "buvs.model", "-buvs.notset"], CustomName:'"Police Cruiser F150"', NoBasePlate:1b, DisabledSlots:4144959, NoGravity:1b, Invulnerable:1b, Invisible:1b, HasVisualFire:0b, ArmorItems:[{}, {}, {}, {id:"minecraft:firework_star", Count:1b, tag:{CustomModelData:0}}], Passengers:[{id:"minecraft:armor_stand", Tags:["bubblevehicles", "buvs.overlay", "-buvs.notset"], CustomName:'"Police Cruiser F150"', NoBasePlate:1b, DisabledSlots:4144959, NoGravity:1b, Invulnerable:1b, Invisible:1b, Marker:1b}]}

scoreboard players operation @e[type=minecraft:armor_stand, tag=buvs.vehicle, tag=-buvs.notset] buvs.registry = @s buvs.registry
scoreboard players operation @e[type=minecraft:armor_stand, tag=buvs.model, tag=-buvs.notset] buvs.registry = @s buvs.registry
scoreboard players operation @e[type=minecraft:armor_stand, tag=buvs.overlay, tag=-buvs.notset] buvs.registry = @s buvs.registry

tag @e[type=minecraft:armor_stand, tag=buvs.vehicle, tag=-buvs.notset] remove -buvs.notset
tag @e[type=minecraft:armor_stand, tag=buvs.model, tag=-buvs.notset] remove -buvs.notset
tag @e[type=minecraft:armor_stand, tag=buvs.overlay, tag=-buvs.notset] remove -buvs.notset