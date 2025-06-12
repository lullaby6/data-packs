execute unless entity @e[tag=warpstones.warpstone,nbt=!{interaction:{}}] run return run function warpstones:warpstone/all/cancel/not_found

playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ 0.5 2

scoreboard players enable @s warpstones

function warpstones:utils/player/clear_chat

tellraw @s {"text":"List of Warpstones:","color":"gray"}

function warpstones:warpstone/all/warpstones

execute if score @s warpstones.all.length <= pagination_limit warpstones.config run return run function warpstones:warpstone/all/prepare_tellraw

function warpstones:warpstone/all/pagination