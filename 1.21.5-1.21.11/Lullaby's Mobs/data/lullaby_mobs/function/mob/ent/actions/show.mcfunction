tag @s remove lullaby_mobs.ent.tree

execute if block ~ ~1 ~ oak_log run setblock ~ ~1 ~ minecraft:air
execute if block ~ ~ ~ oak_log run setblock ~ ~ ~ minecraft:air

attribute @s minecraft:scale base set 1.125

data merge entity @s {NoAI:0b,Invulnerable:0b}

particle block{block_state:"minecraft:oak_log"} ~ ~ ~ 1 1 1 0 100 force
particle smoke ~ ~ ~ 1 1 1 0.1 100 force

playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~1 ~
playsound minecraft:block.wood.break master @a ~ ~ ~ 5 0

effect give @a[distance=..3] blindness 1 0 true

