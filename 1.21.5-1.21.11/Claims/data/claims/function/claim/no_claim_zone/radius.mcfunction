$data modify storage claims:no_claim_zone_cancel data.radius set value $(radius)

$scoreboard players set @a[scores={utils.player.id=$(id)}] claims.player.no_claim_zone $(radius)