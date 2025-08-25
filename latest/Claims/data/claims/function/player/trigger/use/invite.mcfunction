execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

execute unless score @s utils.player.id matches 1.. run return run function claims:player/load


execute store result storage claims:check id int 1 run scoreboard players get @s utils.player.id
execute store result score @s claims.player.claim.check run function claims:player/check/claim with storage claims:check
execute if score @s claims.player.claim.check matches 0 run return run function claims:claim/cancel/not_claim


execute if score @s utils.player.id = @s claims.invite run return run function claims:claim/cancel/invite/not_yourself

execute store result storage claims:invite data.claim_id int 1 run scoreboard players get @s utils.player.id
execute store result storage claims:invite data.player_id int 1 run scoreboard players get @s claims.invite

execute store result score @s claims.player.claim.invite run function claims:player/check/exist with storage claims:invite data
execute if score @s claims.player.claim.invite matches 0 run return run function claims:claim/cancel/invite/not_exist

execute store result score @s claims.player.claim.invite run function claims:player/check/invited with storage claims:invite data
execute if score @s claims.player.claim.invite matches 1 run return run function claims:claim/cancel/invite/already_invited

function claims:claim/invite with storage claims:invite data


function claims:player/trigger/check

function claims:messages/claim/invite with storage claims:main