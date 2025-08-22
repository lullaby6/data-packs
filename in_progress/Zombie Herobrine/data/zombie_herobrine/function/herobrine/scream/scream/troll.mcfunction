execute store result score @s zombie_herobrine.random run random value 1..6

execute if score @s zombie_herobrine.random matches 1 run return run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s zombie_herobrine.random matches 2 run return run summon minecraft:tnt ~ ~ ~
execute if score @s zombie_herobrine.random matches 3 run return run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute if score @s zombie_herobrine.random matches 4 run return run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:lava"},Time:1}
execute if score @s zombie_herobrine.random matches 5 run return run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:water"},Time:1}
execute if score @s zombie_herobrine.random matches 6 run return run function zombie_herobrine:herobrine/scream/scream/troll/sign