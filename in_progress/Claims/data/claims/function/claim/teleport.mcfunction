tag @s remove claims.player.teleport
effect clear @s nausea
effect clear @s minecraft:mining_fatigue

$execute at @n[tag=claims.claim.$(id)] run function claims:claim/teleport/effects