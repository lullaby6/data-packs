execute positioned ~ 330 ~ if entity @s[distance=..10] run return run kill @s

execute if score @s true_shot_enchantment.timer matches 200.. run return run kill @s

scoreboard players add @s true_shot_enchantment.timer 1