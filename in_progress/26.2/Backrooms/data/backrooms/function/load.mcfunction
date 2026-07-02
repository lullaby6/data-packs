scoreboard objectives add backrooms.debug dummy
scoreboard objectives add backrooms.random.room dummy
scoreboard objectives add backrooms.config dummy
scoreboard objectives add backrooms.random dummy

scoreboard objectives add backrooms.timer.entity.shadow_monster.sound.step dummy
scoreboard objectives add backrooms.random.entity.shadow_monster.sound.ambient dummy

schedule function backrooms:schedule/10t 10t replace
schedule function backrooms:schedule/5s 5s replace
schedule function backrooms:schedule/10s 10s replace
schedule function backrooms:schedule/30s 30s replace