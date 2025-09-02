tag @s add herobrine.mannequin.wandering_trader
tag @s add herobrine.mannequin.entity

team join herobrine @s

data modify entity @s Invulnerable set value 1b
data modify entity @s Silent set value 1b
data modify entity @s Offers set value {}

attribute @s movement_speed base set 0.9

# attribute @s scale base set 0.6

$scoreboard players set @s herobrine.mannequin.id $(id)