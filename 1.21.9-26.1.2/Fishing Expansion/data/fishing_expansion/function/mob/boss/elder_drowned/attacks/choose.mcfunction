execute store result score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed run random value 1..6
execute store result score @s fishibng_expansion.mob.boss.elder_drowned.attack.cooldown run random value 100..200

damage @s 0 minecraft:player_attack by @n[tag=utils.team_player,distance=..50]

execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 1..2 if entity @e[tag=utils.team_player,distance=..5] run return run function fishing_expansion:mob/boss/elder_drowned/attacks/choose
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 6 unless entity @e[tag=utils.team_player,distance=..10] run return run function fishing_expansion:mob/boss/elder_drowned/attacks/choose

execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 1 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/teleport
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 2 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/focus
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 3 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/trident_rain
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 4 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/trident_star
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 5 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/trident_trail
execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.choosed matches 6 run return run function fishing_expansion:mob/boss/elder_drowned/attacks/trident_ring