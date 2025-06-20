execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt master @a ~ ~ ~ 1 2

execute if entity @e[tag=utils.team_player,distance=..6] run effect give @s levitation 1 4 true

execute if block ~ ~-1 ~ air run effect give @s slow_falling 1 0 true
execute if block ~ ~-1 ~ air run particle minecraft:cloud ~ ~ ~ 0.25 0 0.25 0 1 force @a