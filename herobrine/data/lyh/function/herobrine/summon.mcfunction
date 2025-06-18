scoreboard players set summoned herobrine.config 1

tellraw @a {"color":"yellow","translate":"Herobrine joined the game"}

effect give @a minecraft:blindness 1 0 true
effect give @a minecraft:darkness 2 0 true

execute as @a at @s run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0

summon minecraft:lightning_bolt ~ ~ ~
