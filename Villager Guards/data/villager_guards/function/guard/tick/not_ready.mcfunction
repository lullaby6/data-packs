execute if entity @e[tag=villager_guards.target,distance=..25] run return run function villager_guards:guard/tick/target

effect give @s regeneration 3 0 true

# execute if entity @e[type=minecraft:villager,distance=..100] run data modify entity @s home_pos set from entity @n[type=minecraft:villager] Pos