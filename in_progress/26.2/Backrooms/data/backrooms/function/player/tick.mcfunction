execute as @a[tag=backrooms.player.in_backrooms] at @s run function backrooms:player/backrooms/tick/tag
execute as @a[predicate=backrooms:in_backrooms] at @s run function backrooms:player/backrooms/tick/dimension

execute if predicate backrooms:player/looking_at/shadow_monster run effect give @s minecraft:darkness 3 0 true

execute if block ~ ~ ~ minecraft:crying_obsidian if block ~ ~-1 ~ minecraft:crying_obsidian run return run function backrooms:player/backrooms/tick/traveling
execute if score @s backrooms.timer.player.traveling matches 1.. run function backrooms:player/tick/in_traveling