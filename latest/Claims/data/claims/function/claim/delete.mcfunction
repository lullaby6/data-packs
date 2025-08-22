$tag @a remove claims.player.claim.invited.$(id)

$execute at @n[tag=claims.claim.$(id)] run forceload remove ~ ~

$kill @n[tag=claims.claim.$(id)]