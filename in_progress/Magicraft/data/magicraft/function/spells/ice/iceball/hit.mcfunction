summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:snow"},Time:1}
summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:snow"},Time:1}
summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:snow"},Time:1}
summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:snow"},Time:1}
summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:snow"},Time:1}

playsound minecraft:block.snow.break master @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~ ~ 0.5 0.25 0.5 0.1 50 force @a

execute as @e[distance=..3] run damage @s 6 minecraft:mob_projectile by @s
effect give @e[distance=..3] minecraft:slowness 8 2 false

execute on vehicle run kill @s

kill @s