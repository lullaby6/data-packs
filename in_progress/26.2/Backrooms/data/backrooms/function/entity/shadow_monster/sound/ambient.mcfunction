execute unless entity @a[distance=..50] run return fail

execute if predicate {\
    "condition": "minecraft:random_chance",\
    "chance": 0.5\
} run return fail

execute store result score @s backrooms.random.entity.shadow_monster.sound.ambient run random value 1..16

execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 1 run playsound minecraft:entity.warden.ambient master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 2 run playsound minecraft:entity.warden.angry master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 3 run playsound minecraft:entity.warden.listening master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 4 run playsound minecraft:entity.warden.listening_angry master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 5 run playsound minecraft:entity.warden.nearby_close master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 6 run playsound minecraft:entity.warden.nearby_closer master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 7 run playsound minecraft:entity.warden.nearby_closest master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 8 run playsound minecraft:entity.warden.agitated master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 9 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 10 run playsound minecraft:entity.warden.step master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 11 run playsound minecraft:entity.ghast.ambient master @a ~ ~ ~ 2.5 0

execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 12 run playsound minecraft:entity.enderman.ambient master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 13 run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 2.5 0

execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 14 run playsound minecraft:entity.creaking.ambient master @a ~ ~ ~ 2.5 0
execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 15 run playsound minecraft:entity.creaking.step master @a ~ ~ ~ 2.5 0

execute if score @s backrooms.random.entity.shadow_monster.sound.ambient matches 16 run playsound minecraft:entity.vex.ambient master @a ~ ~ ~ 2.5 0

scoreboard players reset @s backrooms.random.entity.shadow_monster.sound.ambient