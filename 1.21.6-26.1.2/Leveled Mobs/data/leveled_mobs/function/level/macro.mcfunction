$tag @s add leveled_mobs.mob.level.$(level)

$execute if score name_visible leveled_mobs.config matches 1 run function leveled_mobs:level/name {"level":"$(level)"}

$attribute @s minecraft:max_health base set $(max_health)
$attribute @s minecraft:attack_damage base set $(attack_damage)

$data modify entity @s Health set value $(max_health)f