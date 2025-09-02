$execute unless entity @e[tag=herobrine.mannequin,scores={herobrine.mannequin.id=$(id)}] run return run kill @s

$execute unless score @s herobrine.mannequin.hurt_time matches 1.. at @n[tag=herobrine.mannequin.wandering_trader,scores={herobrine.mannequin.id=$(id)}] positioned ^ ^ ^1 run tp @s ~ ~ ~ facing entity @n[tag=herobrine.mannequin.wandering_trader,scores={herobrine.mannequin.id=$(id)}]