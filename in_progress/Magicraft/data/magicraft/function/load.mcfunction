function magicraft:utils/load

scoreboard objectives add magicraft.global dummy

scoreboard objectives add magicraft.player.mana.value dummy
scoreboard objectives add magicraft.player.mana.value.copy dummy
scoreboard objectives add magicraft.player.mana.max dummy
scoreboard objectives add magicraft.player.mana.max.copy dummy

scoreboard objectives add magicraft.player.spells dummy

scoreboard objectives add magicraft.player.learn dummy
scoreboard objectives add magicraft.player.learn.count dummy
scoreboard objectives add magicraft.player.learn.random dummy
scoreboard objectives add magicraft.player.learn.learned dummy

scoreboard objectives add magicraft.player.death deathCount
scoreboard objectives add magicraft.player.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add magicraft.player.trigger.select_spell trigger

schedule function magicraft:schedule/mana 5s replace

data modify storage magicraft:spells data.spells set value [\
    {\
        "id": 1,\
        "color": "red",\
        "tag": "fire.fire_area",\
        "item": "blaze_powder",\
        "text": "Fire Area"\
    },\
    {\
        "id": 2,\
        "color": "red",\
        "tag": "fire.fire_circle",\
        "item": "blaze_powder",\
        "text": "Fire Circle"\
    },\
    {\
        "id": 3,\
        "color": "red",\
        "tag": "fire.fire_tail",\
        "item": "blaze_powder",\
        "text": "Fire Tail"\
    },\
    {\
        "id": 4,\
        "color": "red",\
        "tag": "fire.fire_wall",\
        "item": "blaze_powder",\
        "text": "Fire Wall"\
    },\
    {\
        "id": 5,\
        "color": "red",\
        "tag": "fire.fireball_rain",\
        "item": "blaze_powder",\
        "text": "Fireball Rain"\
    },\
    {\
        "id": 6,\
        "color": "red",\
        "tag": "fire.fireball",\
        "item": "blaze_powder",\
        "text": "Fireball"\
    },\
    {\
        "id": 7,\
        "color": "red",\
        "tag": "fire.small_fireball_rain",\
        "item": "blaze_powder",\
        "text": "Small Fireball Rain"\
    },\
    {\
        "id": 8,\
        "color": "red",\
        "tag": "fire.small_fireball",\
        "item": "blaze_powder",\
        "text": "Small Fireball"\
    },\
    {\
        "id": 9,\
        "color": "red",\
        "tag": "fire.strong_fireball_rain",\
        "item": "blaze_powder",\
        "text": "Strong Fireball Rain"\
    },\
    {\
        "id": 10,\
        "color": "red",\
        "tag": "fire.strong_fireball",\
        "item": "blaze_powder",\
        "text": "Strong Fireball"\
    },\
]

execute store result score spells_total_count magicraft.global run data get storage magicraft:spells data.spells
execute store result storage magicraft:global data.spells_total_count int 1 run data get storage magicraft:spells data.spells