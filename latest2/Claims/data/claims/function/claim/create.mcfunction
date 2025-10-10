$summon marker ~ ~ ~ {Tags:["claims.claim","claims.claim.$(id)"]}

$scoreboard players set @n[tag=claims.claim.$(id)] claims.claim.id $(id)

forceload add ~ ~