kill @s

execute as @e[distance=..25] run function meteors:meteor/explode

execute positioned ~ ~1 ~ run function meteors:meteor/falling_blocks

summon fireball ~ ~ ~ {ExplosionPower:25b,Invulnerable:1b,Motion:[0.0,-1.0,0.0],Tags:["meteors.meteor.fireball"],Item:{id:"minecraft:stone_button",count:1}}

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 100 0

particle minecraft:flame ~ ~ ~ 10 10 10 1 500 force @a
particle minecraft:smoke ~ ~ ~ 10 10 10 1 500 force @a
particle minecraft:campfire_cosy_smoke ~ ~ ~ 10 10 10 1 500 force @a