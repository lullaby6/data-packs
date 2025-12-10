$item replace entity @s weapon.$(hand)hand with air

function villager_quests:item/quest/give

execute as @n[type=villager,predicate=villager_quests:villager/nitwit] run playsound minecraft:entity.villager.work_librarian master @a ~ ~ ~ 1 1