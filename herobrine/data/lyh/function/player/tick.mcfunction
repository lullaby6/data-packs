execute if score @s herobrine.player.sleep_in_bed matches 1.. run function lyh:player/sleep_in_bed

execute unless entity @s[tag=herobrine.player.looked_at_scream] if predicate lyh:looking_at/scream run function lyh:player/scream

execute \
    unless score summoned herobrine.config matches 1 \
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
    run function lyh:herobrine/summon