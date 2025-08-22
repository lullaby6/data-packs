execute store result score players glow_players if entity @a

execute if score players glow_players matches 2.. as @a at @s unless entity @a[distance=1..16] if entity @a[distance=1..126] run effect give @s glowing 1 0 true