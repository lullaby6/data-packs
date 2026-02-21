$execute if entity @e[tag=bos.slime_swarm,scores={bossmines.entity.boss.id=$(id)},distance=..2.5] run return run data modify entity @s Motion set value [0.0d,0.5d,0.0d]

$execute unless entity @e[tag=bossmines.entity.boss.slime_swarm,scores={bossmines.entity.boss.id=$(id)},distance=..7] at @n[tag=bossmines.entity.boss.slime_swarm] run return run tp @s ~ ~0.5 ~