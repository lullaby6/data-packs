kill @s

$function bossmines:boss/$(boss)/summon

$fill ~ ~-1 ~ ~ ~-$(fill) ~ minecraft:air replace minecraft:$(block)

effect give @a[distance=..50] minecraft:blindness 1 0 true

execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 10 0.5