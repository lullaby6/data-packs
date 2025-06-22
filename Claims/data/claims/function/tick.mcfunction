function claims:main

execute as @a at @s run function claims:player/tick with storage claims:main

execute as @e[tag=claims.claim] at @s run function claims:claim/tick with storage claims:main 