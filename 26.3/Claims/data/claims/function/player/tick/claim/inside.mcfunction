execute unless score @s claims.player.claim.inside matches 1.. run return run function claims:player/claim/join

execute if score @s claims.player.claim.inside matches 1.. unless score @s claims.player.claim.inside = @n[tag=claims.claim] claims.claim.id run return run function claims:player/claim/leave