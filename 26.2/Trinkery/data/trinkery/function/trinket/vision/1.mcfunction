advancement revoke @s only trinkery:trinket/vision/1

execute if score @s trinkery.player.timer.cooldown.vision matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.vision 1200

effect give @s minecraft:night_vision 60 0 false