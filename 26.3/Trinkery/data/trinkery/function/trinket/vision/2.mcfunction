advancement revoke @s only trinkery:trinket/vision/2

execute if score @s trinkery.player.timer.cooldown.vision matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.vision 1200

effect give @s minecraft:night_vision 120 0 false