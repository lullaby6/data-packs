$execute unless entity @a[distance=..$(distance)] run bossbar set bossmines:utils/$(id) visible false

$bossbar set bossmines:utils/$(id) players @a[distance=..$(distance)]

$bossbar set bossmines:utils/$(id) visible true

$execute store result bossbar bossmines:utils/$(id) value run data get entity @s Health