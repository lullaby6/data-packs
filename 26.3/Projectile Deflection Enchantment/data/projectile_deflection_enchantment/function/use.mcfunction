tag @s add projectile_deflection_enchantment.projectile
data modify entity @s Motion set value [0.0,-1.0,0.0]

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.1 2
particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 10 force @a

item modify entity @p[predicate=projectile_deflection_enchantment:projectile_deflection] armor.chest projectile_deflection_enchantment:damage/0.0025