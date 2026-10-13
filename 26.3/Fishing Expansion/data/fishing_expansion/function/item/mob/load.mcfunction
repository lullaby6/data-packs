execute if predicate fishing_expansion:item/mob/cod run summon minecraft:cod ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/drowned run summon minecraft:drowned ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/glow_squid run summon minecraft:glow_squid ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/guardian run summon minecraft:guardian ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/pufferfish run summon minecraft:pufferfish ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/salmon run summon minecraft:salmon ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/squid run summon minecraft:squid ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/tropical_fish run summon minecraft:tropical_fish ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/axolotl run summon minecraft:axolotl ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/dolphin run summon minecraft:dolphin ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/turtle run summon minecraft:turtle ~ ~ ~ {Tags:["fishing_expansion.mob"]}
execute if predicate fishing_expansion:item/mob/trident run summon minecraft:drowned ~ ~ ~ {Tags:["fishing_expansion.mob"],equipment:{head:{id:"minecraft:turtle_helmet",count:1},mainhand:{id:"minecraft:trident",count:1}},drop_chances:{head:0.010,mainhand:0.010}}
execute if predicate fishing_expansion:item/mob/drowned_guardian run summon drowned ~ ~ ~ {Tags:["fishing_expansion.mob"],Passengers:[{id:"minecraft:guardian"}],equipment:{head:{id:"minecraft:turtle_helmet",count:1},mainhand:{id:"minecraft:trident",count:1}},drop_chances:{head:0.010,mainhand:0.010}}

data modify entity @n[tag=fishing_expansion.mob,distance=..2] Motion set from entity @s Motion

kill @s