advancement revoke @s only trinkery:trinket/invisibility/4

execute if score @s trinkery.player.timer.cooldown.invisibility matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.invisibility 200

effect give @s minecraft:invisibility 120 0 false
