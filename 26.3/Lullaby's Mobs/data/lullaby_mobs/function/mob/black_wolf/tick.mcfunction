# execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.wolf.hurt master @a ~ ~ ~ 1 0

execute if entity @e[tag=utils.team_player,distance=..12.5] run function lullaby_mobs:mob/black_wolf/angry