# effect give @s minecraft:regeneration 10 0 true

effect give @a[distance=..10] minecraft:darkness 7 0

data modify entity @s bound_pos set from entity @n[tag=utils.team_player] Pos

scoreboard players add @s bossmines.entity.boss.skill 1

execute if score @s bossmines.entity.boss.skill matches 100.. run function bossmines:boss/valley_souls/skill/choose