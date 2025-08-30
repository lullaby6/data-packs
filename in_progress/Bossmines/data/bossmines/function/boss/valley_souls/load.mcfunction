bossbar add bossmines:valley_souls {"text":"Valley Souls"}
bossbar set bossmines:valley_souls max 400
bossbar set bossmines:valley_souls color blue
bossbar set bossmines:valley_souls name {"text":"Valley Souls","color":"dark_aqua","bold":true,"italic":false}
bossbar set bossmines:valley_souls style notched_6

team add bossmines.valley_souls
team modify bossmines.valley_souls color blue
team modify bossmines.valley_souls friendlyFire false

scoreboard objectives add bossmines.player.use.soul_lantern minecraft.used:minecraft.soul_lantern