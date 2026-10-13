advancement revoke @s only trinkery:trinket/vision/4

execute if score @s trinkery.player.timer.cooldown.vision matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.vision 300

effect give @s minecraft:night_vision 480 0 false
