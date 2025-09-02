effect give @s invisibility infinite 255 true

item replace entity @s weapon.mainhand with air

execute store result storage herobrine:tick_w data.id int 1 run scoreboard players get @s herobrine.mannequin.id
function herobrine:mannequin/wandering_trader/tick/herobrine with storage herobrine:tick_w data
data remove storage herobrine:tick_w data

execute if entity @a[distance=..3.5,gamemode=!spectator,gamemode=!creative] run rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative] feet

execute unless block ~ ~ ~ #herobrine:aired run tp @s ~ ~1 ~