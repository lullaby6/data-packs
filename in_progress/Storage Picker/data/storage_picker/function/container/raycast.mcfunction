execute unless entity @s[distance=..1.5] run return fail

$execute if data block ~ ~ ~ Items if block ~ ~ ~ chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ barrel run return run function storage_picker:container/pick {"hand":"$(hand)","container":"barrel"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ hopper run return run function storage_picker:container/pick {"hand":"$(hand)","container":"hopper"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ dispenser run return run function storage_picker:container/pick {"hand":"$(hand)","container":"dispenser"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ dropper run return run function storage_picker:container/pick {"hand":"$(hand)","container":"dropper"}

execute unless block ~ ~ ~ air run return fail

$execute positioned ^ ^ ^.25 run function storage_picker:container/raycast {"hand":"$(hand)"}