execute store result score @s bossmines.random run random value 1..7

execute if score @s bossmines.random matches 1 run function bossmines:bosses/lich/skill/summon/skeleton
execute if score @s bossmines.random matches 2 run function bossmines:bosses/lich/skill/summon/stray
execute if score @s bossmines.random matches 3 run function bossmines:bosses/lich/skill/summon/wither_skeleton
execute if score @s bossmines.random matches 4 run function bossmines:bosses/lich/skill/summon/zombie
execute if score @s bossmines.random matches 5 run function bossmines:bosses/lich/skill/summon/husk
execute if score @s bossmines.random matches 6 run function bossmines:bosses/lich/skill/summon/elite/melee
execute if score @s bossmines.random matches 7 run function bossmines:bosses/lich/skill/summon/elite/range

playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 2

execute as @e[tag=bossmines.lich.summon,tag=!bossmines.lich.summon.teleported,distance=..3] run function bossmines:bosses/lich/skill/summon/teleport