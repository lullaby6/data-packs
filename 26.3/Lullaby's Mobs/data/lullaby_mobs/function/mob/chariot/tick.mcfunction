function lullaby_mobs:mob/chariot/tick/check

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt master @a ~ ~ ~ 0.5 1