execute if entity @s[tag=redstone_robot.off] run function redstone_robot:stand/set/on

item replace entity @s weapon.mainhand with air

playsound minecraft:item.armor.equip_generic master @a ~ ~ ~

scoreboard players add @s redstone_robot.power 24000