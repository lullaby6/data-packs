$execute unless entity @e[tag=warpstones.warpstone.interaction,scores={warpstones.id=$(id)}] run return run function warpstones:player/teleport/cancel/not_found

$execute at @n[tag=warpstones.warpstone.interaction,scores={warpstones.id=$(id)}] positioned ~ ~2 ~ run return run function warpstones:player/teleport/effects