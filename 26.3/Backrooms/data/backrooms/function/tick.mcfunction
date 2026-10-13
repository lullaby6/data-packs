# Player
execute as @a at @s run function backrooms:entity/player/tick


# Backrooms
execute if entity @a[predicate=backrooms:in_backrooms] in backrooms:backrooms run function backrooms:backrooms/tick


# Shadow Monster
execute as @e[tag=backrooms.entity.shadow_monster] at @s run function backrooms:entity/shadow_monster/tick


# Door
execute as @e[tag=backrooms.marker.door] at @s run function backrooms:entity/door/tick