playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 0.25 2

tellraw @s {"color":"red","text":"Invalid page."}

scoreboard players enable @s warpstones.page.next
scoreboard players enable @s warpstones.page.prev

scoreboard players remove @s warpstones.all.pagination.index 1