rotate @s facing entity @n[tag=utils.team_player] feet

execute at @s anchored eyes run function lullaby_mobs:mob/chariot/attack/raycast

scoreboard players set @s lullaby_mobs.mob.chariot.cooldown.raycast 5