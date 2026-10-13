team join player @s

effect give @s minecraft:invisibility infinite 0 true

execute if entity @s[nbt={HurtTime:8s}] run playsound minecraft:entity.villager.hurt master @a ~ ~ ~

execute if score totem villager_guards.config matches 1 unless predicate villager_guards:offhand/totem_of_undying if entity @e[predicate=villager_guards:item/totem_of_undying,distance=..1.5] run function villager_guards:guard/totem

execute if entity @s[tag=villager_guards.guard.ready] run return run function villager_guards:guard/tick/ready
execute unless entity @s[tag=villager_guards.guard.ready] run return run function villager_guards:guard/tick/not_ready