tag @s add soulbound_enchantment.item.load

data modify entity @s Motion set value [0, 0, 0]
data modify entity @s NoGravity set value 1
data modify entity @s Invulnerable set value 1
data modify entity @s Age set value -32768
data modify entity @s PickupDelay set value 0
data modify entity @s Thrower set from entity @p[scores={soulbound_enchantment.player.death=1..}] UUID
data modify entity @s Owner set from entity @p[scores={soulbound_enchantment.player.death=1..}] UUID

item modify entity @s container.0 soulbound_enchantment:damage

execute in minecraft:overworld run tp @s 0 1000 0