$execute if score @s claims.player.id matches $(id) run return run function claims:claim/join/own

$execute if entity @s[tag=claims.player.claim.invited.$(id)] run return run function claims:claim/join/invited

function claims:claim/join/other