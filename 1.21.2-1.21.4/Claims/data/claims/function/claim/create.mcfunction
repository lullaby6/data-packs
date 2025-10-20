$summon marker ~ ~ ~ {Tags:["claims.claim","claims.claim.$(id)"]}
$summon marker ~ ~ ~ {Tags:["claims.claim.rotation.1","claims.claim.$(id).rotation"]}
$summon marker ~ ~ ~ {Tags:["claims.claim.rotation.2","claims.claim.$(id).rotation"]}

$scoreboard players set @n[tag=claims.claim.$(id)] claims.claim.id $(id)

forceload add ~ ~