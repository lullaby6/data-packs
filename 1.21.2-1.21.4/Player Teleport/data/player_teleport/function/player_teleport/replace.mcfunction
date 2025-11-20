$loot replace entity @s weapon.$(hand)hand loot player_teleport:player_teleport

$item modify entity @s weapon.$(hand)hand {\
  "function": "minecraft:set_components",\
  "components": {\
    "minecraft:damage": $(damage)\
  }\
}