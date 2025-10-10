function magicraft:utils/load

scoreboard objectives add magicraft.player.mana.value dummy
scoreboard objectives add magicraft.player.mana.value.copy dummy
scoreboard objectives add magicraft.player.mana.max dummy
scoreboard objectives add magicraft.player.mana.max.copy dummy

scoreboard objectives add magicraft.player.learn dummy
scoreboard objectives add magicraft.player.spells dummy

scoreboard objectives add magicraft.player.death deathCount
scoreboard objectives add magicraft.player.leave minecraft.custom:minecraft.leave_game

schedule function magicraft:schedule/mana 5s replace