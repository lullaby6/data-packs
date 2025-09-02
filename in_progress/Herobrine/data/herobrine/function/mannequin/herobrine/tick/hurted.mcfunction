execute unless entity @s[tag=herobrine.mannequin.hurted] if score @s herobrine.mannequin.hurt_time matches 1.. run return run tag @s add herobrine.mannequin.hurted

execute if entity @s[tag=herobrine.mannequin.hurted] if score @s herobrine.mannequin.hurt_time matches 0 run return run tag @s remove herobrine.mannequin.hurted