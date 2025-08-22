execute if score @s claims.show_id matches 1.. run function claims:player/trigger/use/show_id
execute if score @s claims.create matches 1.. align xyz run function claims:player/trigger/use/create with storage claims:main
execute if score @s claims.delete matches 1.. run function claims:player/trigger/use/delete
execute if score @s claims.invite matches 1.. run function claims:player/trigger/use/invite
execute if score @s claims.kick matches 1.. run function claims:player/trigger/use/kick
execute if score @s claims.teleport matches 1.. run function claims:player/trigger/use/teleport