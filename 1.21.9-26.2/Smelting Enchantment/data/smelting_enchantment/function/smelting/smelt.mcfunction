playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.5 2
particle smoke ~ ~.25 ~ .25 .25 .25 0.1 10 force @a
particle flame ~ ~.25 ~ .25 .25 .25 0.1 5 force @a

item modify entity @s container.0 smelting_enchantment:smelt

summon experience_orb ~ ~0.5 ~ {Value:1s,Motion:[0.0,0.25,0.0]}