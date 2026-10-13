execute if entity @s[nbt={inGround:1b}] run return run tag @s remove fishing_expansion.enchantment.water_trail.arrow

execute positioned ^ ^ ^-1 unless entity @e[tag=fishing_expansion.enchantment.water_trail.place,distance=..1] if block ~ ~ ~ #minecraft:air run function fishing_expansion:enchantment/water_trail/place