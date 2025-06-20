playsound minecraft:entity.generic.eat master @a ~ ~ ~ 1 1
particle minecraft:heart ~ ~1.5 ~ .25 .25 .25 0.1 5 force @a

kill @n[predicate=my_zombie_pet:item/rotten_flesh,distance=..1.5]

effect give @s minecraft:instant_damage 1 0 true