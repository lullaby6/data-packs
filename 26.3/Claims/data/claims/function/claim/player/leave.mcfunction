$execute if score @s utils.player.id matches $(id) run return run function claims:claim/leave/own

$execute if entity @s[tag=claims.player.claim.invited.$(id)] run return run function claims:claim/leave/invited

function claims:claim/leave/other