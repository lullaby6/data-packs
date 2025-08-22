execute store result storage auth:storage x int 1 run scoreboard players get @s auth.pos.x
execute store result storage auth:storage y int 1 run scoreboard players get @s auth.pos.y
execute store result storage auth:storage z int 1 run scoreboard players get @s auth.pos.z

function auth:auth/pos/teleport/teleport with storage auth:storage

data remove storage auth:storage x
data remove storage auth:storage y
data remove storage auth:storage z