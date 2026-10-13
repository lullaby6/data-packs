advancement revoke @s only trinkery:trinket/vision/3

execute if score @s trinkery.player.timer.cooldown.vision matches 1.. run return fail

scoreboard players set @s trinkery.player.timer.cooldown.vision 600

effect give @s minecraft:night_vision 240 0 false