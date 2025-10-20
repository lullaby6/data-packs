execute unless data storage starter_kit:kit equipment run return fail

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,ShowArms:1b,Small:1b,Invisible:1b,Tags:["starter_kit.armor_stand"],DisabledSlots:4144959}

data modify entity @n[tag=starter_kit.armor_stand] equipment set from storage starter_kit:kit equipment
data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:0b}]

item replace entity @s weapon.offhand from entity @n[tag=starter_kit.armor_stand] weapon.offhand
item replace entity @s armor.head from entity @n[tag=starter_kit.armor_stand] armor.head
item replace entity @s armor.chest from entity @n[tag=starter_kit.armor_stand] armor.chest
item replace entity @s armor.legs from entity @n[tag=starter_kit.armor_stand] armor.legs
item replace entity @s armor.feet from entity @n[tag=starter_kit.armor_stand] armor.feet

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:0b}]
item replace entity @s hotbar.0 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:1b}]
item replace entity @s hotbar.1 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:2b}]
item replace entity @s hotbar.2 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:3b}]
item replace entity @s hotbar.3 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:4b}]
item replace entity @s hotbar.4 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:5b}]
item replace entity @s hotbar.5 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:6b}]
item replace entity @s hotbar.6 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:7b}]
item replace entity @s hotbar.7 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

data modify entity @n[tag=starter_kit.armor_stand] equipment.mainhand set from storage starter_kit:kit inventory[{Slot:8b}]
item replace entity @s hotbar.8 from entity @n[tag=starter_kit.armor_stand] weapon.mainhand
data remove entity @n[tag=starter_kit.armor_stand] equipment.mainhand

kill @n[tag=starter_kit.armor_stand]