scoreboard players enable @s warpstones.page.next
scoreboard players enable @s warpstones.page.prev

data modify storage warpstones:all pages set value []

scoreboard players set @s warpstones.all.pagination.index 0
scoreboard players set @s warpstones.all.pagination.iteration 0

function warpstones:warpstone/all/pagination/prepare

scoreboard players set @s warpstones.all.pagination.index 0

function warpstones:warpstone/all/pagination/prepare_tellraw

function warpstones:warpstone/all/pagination/tellraw/pagination