damage @n[tag=utils.team_player] 6 minecraft:mob_attack by @s

playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 1

execute at @n run particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0.1 1 force

scoreboard players set @s lullaby_mobs.mob.chariot.cooldown.attack 15