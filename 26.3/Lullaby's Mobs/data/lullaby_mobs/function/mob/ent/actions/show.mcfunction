tag @s remove lullaby_mobs.ent.tree

kill @e[tag=lullaby_mobs.ent.oak_log,limit=2,sort=nearest,distance=..3]

attribute @s minecraft:scale base set 1.125

data merge entity @s {NoAI:0b,Invulnerable:0b}

particle block{block_state:"minecraft:oak_log"} ~ ~ ~ 1 1 1 0 100 force
particle smoke ~ ~ ~ 1 1 1 0.1 100 force

playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~1 ~
playsound minecraft:block.wood.break master @a ~ ~ ~ 5 0

effect give @a[distance=..3] blindness 1 0 true

