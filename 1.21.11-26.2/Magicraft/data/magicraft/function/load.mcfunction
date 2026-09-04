function magicraft:utils/load

scoreboard objectives add magicraft.global dummy

scoreboard objectives add magicraft.player.mana.value dummy
scoreboard objectives add magicraft.player.mana.value.copy dummy
scoreboard objectives add magicraft.player.mana.max dummy
scoreboard objectives add magicraft.player.mana.max.copy dummy

scoreboard objectives add magicraft.player.spells dummy

scoreboard objectives add magicraft.player.learn dummy
scoreboard objectives add magicraft.player.learn.count dummy
scoreboard objectives add magicraft.player.learn.learned dummy

scoreboard objectives add magicraft.player.death deathCount
scoreboard objectives add magicraft.player.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add magicraft.player.trigger.select_spell trigger

scoreboard objectives add magicraft.mage.spell dummy

schedule function magicraft:schedule/5s 5s replace
schedule function magicraft:schedule/3s 3s replace

function magicraft:load/spells

execute store result score spells_total_count magicraft.global run data get storage magicraft:spells data.spells
execute store result storage magicraft:global data.spells_total_count int 1 run data get storage magicraft:spells data.spells