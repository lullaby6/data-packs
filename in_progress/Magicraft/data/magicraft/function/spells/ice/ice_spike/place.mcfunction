tag @s remove magicraft.spell.ice.ice_spike.player

execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:ice
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ minecraft:ice
execute if block ~ ~2 ~ air run setblock ~ ~2 ~ minecraft:ice

effect give @e[distance=..1.5] slowness 5 3 false
execute as @e[distance=..1.5] run damage @s 4 magic by @n[tag=magicraft.spell.ice_spikes.player]

playsound minecraft:entity.snow_golem.hurt master @a ~ ~ ~ 1 0
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 0

particle snowflake ~ ~ ~ 1 2 1 .1 50 force @a