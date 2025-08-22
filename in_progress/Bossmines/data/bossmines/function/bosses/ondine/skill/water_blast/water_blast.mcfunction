scoreboard players reset @s bossmines.skill.0

playsound minecraft:entity.splash master @a ~ ~ ~ 3 2

execute facing entity @a[limit=1,sort=random,distance=..25] feet run function bossmines:bosses/ondine/skill/water_blast/raycast