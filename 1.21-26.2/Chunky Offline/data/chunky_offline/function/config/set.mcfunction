$function chunky_offline:message {"text":"Config: - Radius: $(radius) - Center: $(x) $(z)."}

$data modify storage chunky_offline:config radius set value $(radius)
$data modify storage chunky_offline:config x set value $(x)
$data modify storage chunky_offline:config z set value $(z)

execute if score status chunky_offline.config matches 1 run function chunky_offline:utils/macro/command {"command":"chunky pause"}
execute if score status chunky_offline.config matches 1 run function chunky_offline:utils/macro/command {"command":"chunky cancel"}

$function chunky_offline:utils/macro/command {"command":"chunky center $(x) $(z)"}

$function chunky_offline:utils/macro/command {"command":"chunky radius $(radius)"}

execute if score status chunky_offline.config matches 1 run function chunky_offline:utils/macro/command {"command":"chunky start"}