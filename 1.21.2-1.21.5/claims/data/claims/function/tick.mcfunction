function claims:settings/tick

function claims:player/trigger/tick

execute as @a if score @s claims.show_id matches 1.. run function claims:trigger/show_id
execute as @a if score @s claims.create matches 1.. at @s align xyz run function claims:trigger/create with storage claims:settings
execute as @a if score @s claims.delete matches 1.. at @s run function claims:trigger/delete
execute as @a if score @s claims.invite matches 1.. at @s run function claims:trigger/invite
execute as @a if score @s claims.kick matches 1.. at @s run function claims:trigger/kick
execute as @a if score @s claims.teleport matches 1.. at @s run function claims:trigger/teleport

execute as @a at @s run function claims:player/tick with storage claims:settings
execute as @e[tag=claims.marker.load] at @s run function claims:marker/tick