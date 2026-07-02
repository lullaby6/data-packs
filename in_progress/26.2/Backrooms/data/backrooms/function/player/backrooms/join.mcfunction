function backrooms:backrooms/load

tag @s add backrooms.player.in_backrooms

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:slow_falling 2 0 true

execute in backrooms:backrooms positioned 0 0 0 run tp @s ~ ~1 ~
execute in backrooms:backrooms positioned 0 0 0 at @e[tag=backrooms.marker.room.center,sort=random,limit=1] positioned ~18 ~ ~18 unless entity @e[tag=backrooms.entity.shadow_monster,distance=..50] run tp @s ~ ~ ~