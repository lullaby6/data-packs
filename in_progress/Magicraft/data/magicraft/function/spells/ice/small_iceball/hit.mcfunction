summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:snow"},Time:1}

playsound minecraft:block.snow.break master @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~ ~ 0.25 0.25 0.25 0.1 50 force @a

execute as @e[distance=..2] run damage @s 4 minecraft:mob_projectile by @s
effect give @e[distance=..2] minecraft:slowness 8 1 false

execute on vehicle run kill @s

kill @s