tag @s add lullaby_mobs.ent.tree

setblock ~ ~1 ~ minecraft:oak_log
setblock ~ ~ ~ minecraft:oak_log

attribute @s minecraft:scale base set 0

data merge entity @s {NoAI:1b,Invulnerable:1b,Health:60f}

particle block{block_state:"minecraft:oak_log"} ~ ~ ~ 1 1 1 0 100 force

playsound minecraft:block.wood.place master @a ~ ~ ~ 5 1