execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.shulker.hurt master @a ~ ~ ~ 1 1

execute if block ~ ~-1 ~ #minecraft:air if block ~ ~-3 ~ #minecraft:air run effect give @s minecraft:slow_falling 1 0 true