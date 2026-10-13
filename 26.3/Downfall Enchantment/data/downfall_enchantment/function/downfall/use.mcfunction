playsound minecraft:item.mace.smash_ground master @a ~ ~ ~ 1 2
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.25 2

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 force @a

effect give @s minecraft:slowness 1 1 true
effect give @s minecraft:mining_fatigue 1 127 true

execute if predicate downfall_enchantment:random/0.25 run item modify entity @s armor.feet downfall_enchantment:damage