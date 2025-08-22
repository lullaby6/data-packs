execute if score @s zombie_herobrine.player.sleep_in_bed matches 1.. run function zombie_herobrine:player/sleep_in_bed

execute unless entity @s[tag=zombie_herobrine.player.looked_at_scream] if predicate zombie_herobrine:looking_at/scream run function zombie_herobrine:player/scream

execute \
    unless score summoned zombie_herobrine.config matches 1 \
    if block ~ ~ ~ minecraft:fire \
    if block ~ ~-1 ~ minecraft:netherrack \
    if block ~1 ~-1 ~ minecraft:redstone_torch \
    if block ~-1 ~-1 ~ minecraft:redstone_torch \
    if block ~ ~-1 ~1 minecraft:redstone_torch \
    if block ~ ~-1 ~-1 minecraft:redstone_torch \
    if block ~ ~-2 ~ minecraft:gold_block \
    if block ~1 ~-2 ~ minecraft:gold_block \
    if block ~-1 ~-2 ~ minecraft:gold_block \
    if block ~ ~-2 ~1 minecraft:gold_block \
    if block ~ ~-2 ~-1 minecraft:gold_block \
    if block ~1 ~-2 ~1 minecraft:gold_block \
    if block ~1 ~-2 ~-1 minecraft:gold_block \
    if block ~-1 ~-2 ~1 minecraft:gold_block \
    if block ~-1 ~-2 ~-1 minecraft:gold_block \
    run function zombie_herobrine:herobrine/summon