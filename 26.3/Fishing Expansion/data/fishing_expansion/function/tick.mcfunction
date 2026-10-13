function fishing_expansion:utils/tick

execute as @e[type=minecraft:fishing_bobber] at @s run function fishing_expansion:tick/fishing_bobber

execute as @e[tag=fishing_expansion.enchantment.water_trail.arrow] at @s run function fishing_expansion:enchantment/water_trail/tick

execute as @e[type=minecraft:item,predicate=fishing_expansion:item/mob] at @s run function fishing_expansion:item/mob/load

execute as @e[tag=fishing_expansion.mob.boss.elder_drowned] at @s run function fishing_expansion:mob/boss/elder_drowned/tick
execute as @e[tag=fishing_expansion.mob.boss.elder_drowned.elder_guardian] at @s run function fishing_expansion:mob/boss/elder_drowned/elder_guardian/tick

execute as @e[tag=fishing_expansion.mob.boss.elder_drowned.trident,nbt={inGround:1b}] at @s run function fishing_expansion:mob/boss/elder_drowned/attacks/trident/explode

execute as @e[tag=fishing_expansion.enchantment.water_trail.place] at @s run function fishing_expansion:enchantment/water_trail/place/tick

execute as @e[type=minecraft:item,predicate=fishing_expansion:item/heart_of_the_elder_drowned,nbt={OnGround:1b}] at @s \
if block ~ ~ ~ minecraft:water \
if block ~ ~ ~1 minecraft:prismarine_bricks \
if block ~ ~ ~-1 minecraft:prismarine_bricks \
if block ~1 ~ ~ minecraft:prismarine_bricks \
if block ~-1 ~ ~ minecraft:prismarine_bricks \
if block ~-1 ~ ~-1 minecraft:prismarine_bricks \
if block ~-1 ~ ~1 minecraft:prismarine_bricks \
if block ~1 ~ ~-1 minecraft:prismarine_bricks \
if block ~1 ~ ~1 minecraft:prismarine_bricks \
run function fishing_expansion:mob/boss/elder_drowned/summon