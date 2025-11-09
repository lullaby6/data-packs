data modify storage player_teleport:damage data.mainhand set from entity @s SelectedItem.components."minecraft:damage"
data modify storage player_teleport:damage data.offhand set from entity @s equipment.offhand.components."minecraft:damage"

$execute store result storage player_teleport:damage data.damage int 1 run data get storage player_teleport:damage data.$(hand)hand
$data modify storage player_teleport:damage data.hand set value "$(hand)"

function player_teleport:player_teleport/replace with storage player_teleport:damage data

data remove storage player_teleport:damage data

execute unless entity @s[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] run return run function player_teleport:player_teleport/fail/ender_pearl

execute if entity @s[nbt={active_effects:[{id:"minecraft:nausea"}]}] run return run function player_teleport:player_teleport/fail/cooldown

$execute if entity @s[name=$(player)] run return run function player_teleport:player_teleport/fail/yourself

$execute unless entity @a[name=$(player)] run return run function player_teleport:player_teleport/fail/player {"player":"$(player)"}

$execute as $(player) run function player_teleport:player_teleport/teleport/request {"id":"$(id)"}

$function player_teleport:player_teleport/teleport/use {"hand":"$(hand)","player":"$(player)"}