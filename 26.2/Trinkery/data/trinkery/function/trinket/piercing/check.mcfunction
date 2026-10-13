tag @s add trinkery.arrow.piercing.check
tag @s add trinkery.arrow.piercing.checked

$execute unless predicate {"condition": "minecraft:random_chance","chance": $(chance)} run return fail

$execute on origin if entity @s[predicate=trinkery:player/trinket/piercing/$(piercing)] as @n[tag=trinkery.arrow.piercing.check] run function trinkery:trinket/piercing/piercing {"piercing":$(piercing)}

tag @s remove trinkery.arrow.piercing.check
