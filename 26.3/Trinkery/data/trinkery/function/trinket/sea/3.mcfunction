advancement revoke @s only trinkery:trinket/sea/3

execute if score @s trinkery.player.timer.cooldown.sea matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.sea 600

effect give @s minecraft:conduit_power 40 0 false
