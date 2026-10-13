advancement revoke @s only trinkery:trinket/invisibility/3

execute if score @s trinkery.player.timer.cooldown.invisibility matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.invisibility 300

effect give @s minecraft:invisibility 60 0 false