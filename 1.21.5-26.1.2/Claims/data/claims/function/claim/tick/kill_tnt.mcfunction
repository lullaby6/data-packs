$execute if score shape claims.config matches 0 run return run kill @e[type=tnt,distance=..$(radius)]

$execute if score shape claims.config matches 1 positioned ~-$(radius) ~-$(radius) ~-$(radius) run kill @e[type=tnt,dx=$(radius_double_minus_one),dy=$(radius_double_minus_one),dz=$(radius_double_minus_one)]