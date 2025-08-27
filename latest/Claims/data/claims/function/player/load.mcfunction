function claims:player/trigger/check

scoreboard players reset @s claims.player.leave
scoreboard players reset @s claims.player.claim.inside
scoreboard players reset @s claims.player.claim.check
scoreboard players reset @s claims.player.claim.invite
scoreboard players reset @s claims.player.claim.kick

execute if score @s claims.player.id matches 1.. run return run execute store result score @s utils.player.id run scoreboard players get @s claims.player.id

function claims:utils/player/load