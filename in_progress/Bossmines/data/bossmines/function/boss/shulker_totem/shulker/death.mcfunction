$tag @s remove bossmines.entity.boss.shulker_totem.index.$(index)

data modify entity @s Invulnerable set value 0b

damage @s 100 minecraft:magic

data modify entity @s Invulnerable set value 1b