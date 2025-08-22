item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air

data merge entity @s {PortalCooldown:300}
data remove entity @s Offers.Recipes

effect give @s invisibility infinite 0 true