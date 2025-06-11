execute unless entity @e[tag=warpstones.warpstone,nbt=!{interaction:{}}] run return run tellraw @s {"text":"No Warpstones found.","color":"red"}

playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ 0.5 2

scoreboard players enable @s warpstones.page.next
scoreboard players enable @s warpstones.page.prev

function warpstones:utils/player/clear_chat

tellraw @s {"text":"List of Warpstones:","color":"gray"}

scoreboard players add @s warpstones.all.pagination.index 1
scoreboard players operation @s warpstones.all.pagination.stored_index = @s warpstones.all.pagination.index

function warpstones:warpstone/all/warpstones

data modify storage warpstones:all pages set value []

scoreboard players set @s warpstones.all.pagination.index 0
scoreboard players set @s warpstones.all.pagination.iteration 0

function warpstones:warpstone/all/pagination/prepare

scoreboard players operation @s warpstones.all.pagination.index = @s warpstones.all.pagination.stored_index

function warpstones:warpstone/all/pagination/prepare_tellraw

function warpstones:warpstone/all/pagination/tellraw/pagination