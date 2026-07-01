execute if score load backrooms.config matches 1 run return fail

execute in backrooms:backrooms run forceload add 0 0
execute in backrooms:backrooms run forceload add -18 -18

execute in backrooms:backrooms positioned -18 0 -18 run function backrooms:backrooms/place/place

scoreboard players set load backrooms.config 1