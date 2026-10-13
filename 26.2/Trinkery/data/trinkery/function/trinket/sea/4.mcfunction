advancement revoke @s only trinkery:trinket/sea/4

execute if score @s trinkery.player.timer.cooldown.sea matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.sea 600

effect give @s minecraft:conduit_power 60 0 false
