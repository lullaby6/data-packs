advancement revoke @s only trinkery:trinket/sea/2

execute if score @s trinkery.player.timer.cooldown.sea matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.sea 1200

effect give @s minecraft:conduit_power 30 0 false
