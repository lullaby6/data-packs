advancement revoke @s only trinkery:trinket/invisibility/2

execute if score @s trinkery.player.timer.cooldown.invisibility matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.invisibility 600

effect give @s minecraft:invisibility 30 0 false