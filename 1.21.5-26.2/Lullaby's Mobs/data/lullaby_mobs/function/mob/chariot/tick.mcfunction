function lullaby_mobs:mob/chariot/tick/check

execute if score @s lullaby_mobs.mob.chariot.cooldown.attack matches 1.. run scoreboard players remove @s lullaby_mobs.mob.chariot.cooldown.attack 1
execute if score @s lullaby_mobs.mob.chariot.cooldown.raycast matches 1.. run scoreboard players remove @s lullaby_mobs.mob.chariot.cooldown.raycast 1

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt master @a ~ ~ ~ 0.5 1