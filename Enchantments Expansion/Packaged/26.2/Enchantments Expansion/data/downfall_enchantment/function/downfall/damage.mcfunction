$damage @s $(damage) minecraft:player_attack by @p[predicate=downfall_enchantment:downfall,distance=..3]

$data modify entity @s Motion set value [0.0,$(motion),0.0]

effect give @s minecraft:slowness 1 2 true

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 force @a