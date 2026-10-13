$execute unless entity @a[distance=..$(distance)] run bossbar set utils:$(id) visible false

$bossbar set utils:$(id) players @a[distance=..$(distance)]

$bossbar set utils:$(id) visible true

$execute store result bossbar utils:$(id) value run data get entity @s Health