execute unless entity @a[predicate=backrooms:in_backrooms,distance=..100] run function backrooms:entity/shadow_monster/random_pos

particle dust{color:[0.000,0.000,0.000],scale:2} ~ ~ ~ 0.5 1.375 0.5 0.1 13 normal

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.ghast.hurt master @a ~ ~ ~ 10 0

execute if score @s backrooms.timer.entity.shadow_monster.sound.step matches 1.. run scoreboard players remove @s backrooms.timer.entity.shadow_monster.sound.step 1

execute if predicate backrooms:motion unless score @s backrooms.timer.entity.shadow_monster.sound.step matches 1.. run function backrooms:entity/shadow_monster/sound/step