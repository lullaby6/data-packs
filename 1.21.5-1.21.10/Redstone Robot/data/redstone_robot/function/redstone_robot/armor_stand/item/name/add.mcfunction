tag @s add redstone_robot.robot.name

data modify entity @s CustomName set value {"color":"red","text":"0"}
data modify entity @s CustomNameVisible set value 1b

item replace entity @s weapon.mainhand with air

playsound minecraft:item.armor.equip_generic master @a ~ ~ ~