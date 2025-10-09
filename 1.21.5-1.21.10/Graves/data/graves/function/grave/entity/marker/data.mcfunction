tag @s add graves.grave.entity
$tag @s add graves.grave.entity.$(grave_id)
tag @s add graves.grave.marker
$tag @s add graves.grave.marker.$(grave_id)

$scoreboard players set @s graves.grave.entity.grave.id $(grave_id)

$ride @s mount @n[scores={graves.grave.id=$(grave_id)}]

$scoreboard players set @s graves.marker.grave.id $(grave_id)
$scoreboard players set @s graves.marker.player.id $(player_id)

$function graves:grave/entity/marker/inventory {"player_id":$(player_id),"grave_id":$(grave_id)}