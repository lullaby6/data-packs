execute if entity @s[tag=auth.marker.register] unless entity @a[scores={register=1..},distance=..3] run return run kill @s

execute if entity @s[tag=auth.marker.login] unless entity @a[tag=!auth.logged,distance=..3] run return run kill @s