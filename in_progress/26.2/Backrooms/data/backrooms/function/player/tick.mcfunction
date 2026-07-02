execute if entity @s[tag=backrooms.player.in_backrooms] run function backrooms:player/backrooms/tick/tag
execute if entity @s[predicate=backrooms:in_backrooms] run function backrooms:player/backrooms/tick/dimension

execute if predicate backrooms:player/looking_at/shadow_monster run effect give @s minecraft:darkness 3 0 true
