$execute unless entity @e[tag=bossmines.entity.boss.shulker_totem,scores={bossmines.entity.boss.id=$(id)}] run return run kill @s

$execute unless predicate bossmines:utils/is_riding run function bossmines:boss/shulker_totem/shulker/ride {"id":$(id)}