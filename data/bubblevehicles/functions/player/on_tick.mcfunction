advancement revoke @s only bubblevehicles:on_tick

execute unless score @s buvs.registry matches -2147483648..2147483647 run function bubblevehicles:registry/register