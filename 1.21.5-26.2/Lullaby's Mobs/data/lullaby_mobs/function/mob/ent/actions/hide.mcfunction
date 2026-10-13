tag @s add lullaby_mobs.ent.tree

execute align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:oak_log"},Tags:["lullaby_mobs.ent.oak_log"]}
execute align xyz run summon block_display ~ ~1 ~ {block_state:{Name:"minecraft:oak_log"},Tags:["lullaby_mobs.ent.oak_log"]}

attribute @s minecraft:scale base set 0

data merge entity @s {NoAI:1b,Invulnerable:1b,Health:60f}

particle block{block_state:"minecraft:oak_log"} ~ ~ ~ 1 1 1 0 100 force

playsound minecraft:block.wood.place master @a ~ ~ ~ 5 1