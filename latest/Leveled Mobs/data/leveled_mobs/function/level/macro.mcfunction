$tag @s add leveled_mobs.mob.level.$(level)

data modify entity @s CustomNameVisible set value 1b
$data modify entity @s CustomName set value {"text":"LvL $(level)","color":"red","bold":false,"italic":false}

$attribute @s minecraft:max_health base set $(max_health)
$attribute @s minecraft:attack_damage base set $(attack_damage)

$data modify entity @s Health set value $(max_health)f