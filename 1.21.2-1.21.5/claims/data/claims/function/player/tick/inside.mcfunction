execute unless entity @s[tag=claims.player.enter] run function claims:claim/enter

execute unless score @s claims.player.claim.inside = @n[tag=claims.marker.load] claims.marker.id run function claims:claim/leave