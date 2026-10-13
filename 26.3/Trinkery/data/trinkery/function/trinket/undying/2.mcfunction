advancement revoke @s only trinkery:trinket/undying/2

execute if score @s trinkery.player.timer.cooldown.undying matches 1.. run return fail

execute store result score @s trinkery.entity.data.health run data get entity @s Health

execute unless score @s trinkery.entity.data.health matches ..3 run return fail

scoreboard players set @s trinkery.player.timer.cooldown.undying 54000

function trinkery:trinket/undying/undying
