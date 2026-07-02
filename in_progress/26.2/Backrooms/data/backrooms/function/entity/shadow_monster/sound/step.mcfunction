execute if score @s backrooms.timer.entity.shadow_monster.sound.step matches 1.. run return fail

scoreboard players set @s backrooms.timer.entity.shadow_monster.sound.step 10
execute if entity @a[distance=..25] run scoreboard players set @s backrooms.timer.entity.shadow_monster.sound.step 7
execute if entity @a[distance=..10] run scoreboard players set @s backrooms.timer.entity.shadow_monster.sound.step 5

playsound minecraft:entity.piglin_brute.step master @a ~ ~ ~ 2.5 0.5