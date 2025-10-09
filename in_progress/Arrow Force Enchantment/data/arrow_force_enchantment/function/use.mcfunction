tag @s add arrow_force_enchantment.arrow
data modify entity @s Motion set value [0.0,-1.0,0.0]

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.1 2
particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 10 force @a

item modify entity @p[predicate=arrow_force_enchantment:arrow_force] armor.chest arrow_force_enchantment:damage/0.0025