execute if entity @s[tag=backrooms.player.in_backrooms] run function backrooms:entity/player/backrooms/tick/tag

execute if entity @s[predicate=backrooms:in_backrooms] in backrooms:backrooms run function backrooms:entity/player/backrooms/tick/dimension

execute if entity @e[tag=backrooms.entity.shadow_monster,distance=..10] run return run effect give @s minecraft:darkness 3 0 true
execute if predicate backrooms:player/looking_at/shadow_monster run effect give @s minecraft:darkness 3 0 true