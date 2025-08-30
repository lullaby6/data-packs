bossbar set bossmines:anubis players @a[distance=..50]
bossbar set bossmines:anubis visible true
execute store result bossbar bossmines:anubis value run data get entity @s Health


execute if score @s bossmines.timer.hit_delay matches 1.. run scoreboard players remove @s bossmines.timer.hit_delay 1

execute unless entity @a[distance=..3] run attribute @s minecraft:movement_speed base set 0.4

execute if entity @a[distance=..3] unless score @s bossmines.timer.hit_delay matches 1.. anchored eyes positioned ^ ^ ^ run function bossmines:boss/anubis/skill/attack/start_raycast
execute if entity @a[distance=..3] unless score @s bossmines.timer.hit_delay matches 1.. unless score @s mcalc.hurt_time matches 1.. unless block ~ ~-.1 ~ air unless block ^ ^-1 ^-1 air run function bossmines:boss/anubis/skill/leave
execute if entity @a[distance=..4.5] if score @s bossmines.timer.hit_delay matches 1.. unless score @s mcalc.hurt_time matches 1.. unless block ~ ~-.1 ~ air unless block ^ ^-1 ^-1 air run function bossmines:boss/anubis/skill/leave


execute if entity @a[distance=..25] run scoreboard players add @s bossmines.skill.0 1

execute if score @s bossmines.skill.0 matches 150 store result score @s bossmines.skill.1 run random value 1..4

execute if score @s bossmines.skill.1 matches 1 if score @s bossmines.skill.0 matches 150 run function bossmines:boss/anubis/skill/teleport
execute if score @s bossmines.skill.1 matches 2 if score @s bossmines.skill.0 matches 150 run function bossmines:boss/anubis/skill/summon/husk
execute if score @s bossmines.skill.1 matches 3 if score @s bossmines.skill.0 matches 150 run function bossmines:boss/anubis/skill/teleport
execute if score @s bossmines.skill.1 matches 4 if score @s bossmines.skill.0 matches 150 run function bossmines:boss/anubis/skill/summon/vex

execute if score @s bossmines.skill.0 matches 300.. run scoreboard players reset @s bossmines.skill.0

execute unless entity @a[distance=..25] if score @s bossmines.skill.0 matches 1.. run scoreboard players reset @s bossmines.skill.0


execute if entity @s[nbt={HurtTime:8s}] at @s run playsound minecraft:entity.wolf.hurt master @a ~ ~ ~ 1 0