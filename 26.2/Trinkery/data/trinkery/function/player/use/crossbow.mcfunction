advancement revoke @s only trinkery:score/use/crossbow

scoreboard players reset @s trinkery.player.use.crossbow

execute if predicate trinkery:player/trinket/archer/3 run return run function trinkery:trinket/archer/3
execute if predicate trinkery:player/trinket/archer/2 run return run function trinkery:trinket/archer/2
execute if predicate trinkery:player/trinket/archer/1 run return run function trinkery:trinket/archer/1
