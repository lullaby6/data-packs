execute unless entity @a[distance=..50] run return fail

execute if predicate {\
    "type": "minecraft:random_chance",\
    "chance": 0.5\
} run return fail

execute store result score @s backrooms.random.entity.shadow_monster.sound.ambient run random value 1..16

function backrooms:entity/shadow_monster/sound/ambient/playsound

scoreboard players reset @s backrooms.random.entity.shadow_monster.sound.ambient