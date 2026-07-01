execute as @a at @s run function backrooms:player/tick

execute if entity @a[predicate=backrooms:in_backrooms] run function backrooms:backrooms/tick

execute as @e[tag=backrooms.entity.shadow_monster] at @s run function backrooms:entity/shadow_monster/tick