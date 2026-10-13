tag @s add villager_guards.guard.ready

# data modify entity @s ticks_since_last_hurt_by_mob set value 0
data modify entity @s last_hurt_by_mob set from entity @n[tag=villager_guards.target] UUID
# data modify entity @s ticks_since_last_hurt_by_mob set value 0
data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @n[tag=villager_guards.target] UUID

data remove entity @s home_pos
data remove entity @s home_radius

# damage @s 0 minecraft:mob_attack by @n[tag=villager_guards.target]

scoreboard players reset @s villager_guards.timer