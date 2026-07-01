function backrooms:backrooms/load

scoreboard players reset @s backrooms.timer.player.traveling

tag @s add backrooms.player.in_backrooms

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:slow_falling 2 0 true

execute in backrooms:backrooms positioned 0 0 0 run tp @s ~ ~1 ~
execute in backrooms:backrooms positioned 0 0 0 at @n[tag=backrooms.marker.room.center,predicate=backrooms:in_backrooms] positioned ~18 ~ ~18 run tp @s ~ ~1 ~