execute if entity @s[tag=utils.bossbar.entity] run return fail

execute store result score @s utils.bossbar.id run scoreboard players get .id utils.bossbar.id
scoreboard players add .id utils.bossbar.id 1

$scoreboard players set @s utils.bossbar.id.distance $(distance)

execute store result storage bossmines:utils/bossbar bossbar.id int 1 run scoreboard players get @s utils.bossbar.id
data modify storage bossmines:utils/bossbar bossbars append from storage bossmines:utils/bossbar bossbar.id

$data modify storage bossmines:utils/bossbar bossbar.name set value "$(name)"
$data modify storage bossmines:utils/bossbar bossbar.max set value $(max)
$data modify storage bossmines:utils/bossbar bossbar.name_color set value "$(name_color)"
$data modify storage bossmines:utils/bossbar bossbar.color set value "$(color)"
$data modify storage bossmines:utils/bossbar bossbar.style set value "$(style)"
$data modify storage bossmines:utils/bossbar bossbar.bold set value "$(bold)"

function bossmines:utils/entity/bossbar/add with storage bossmines:utils/bossbar bossbar

data remove storage bossmines:utils/bossbar bossbar