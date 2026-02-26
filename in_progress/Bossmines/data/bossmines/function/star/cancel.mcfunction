kill @s

$loot spawn ~ ~ ~ loot bossmines:star/$(star)

$data modify entity @n[predicate=bossmines:item/star/$(star)] Motion set value [0.0F,0.25F,0.0F]

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 force @a

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.5 2