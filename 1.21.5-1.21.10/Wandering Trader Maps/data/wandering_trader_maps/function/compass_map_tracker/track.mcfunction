$item modify entity @s weapon.mainhand {\
  "function": "minecraft:set_components",\
  "components": {\
    "minecraft:lodestone_tracker": {\
      "target": {\
        "pos": [\
          $(x),\
          0,\
          $(z)\
        ],\
        "dimension": "minecraft:$(dimension)"\
      },\
      "tracked": false\
    }\
  }\
}

$item modify entity @s weapon.mainhand {\
  "function": "minecraft:set_components",\
  "components": {\
    "minecraft:lore": [\
      {\
        "text": "$(description)",\
        "color": "gray",\
        "italic": false\
      }\
    ]\
  }\
}