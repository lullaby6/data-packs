$loot give @s loot {\
  "pools": [\
    {\
      "rolls": 1,\
      "entries": [\
        {\
          "type": "minecraft:item",\
          "name": "minecraft:villager_spawn_egg",\
          "functions": [\
            {\
              "function": "minecraft:set_components",\
              "components": {\
                "minecraft:rarity": "epic",\
                "minecraft:enchantment_glint_override": true,\
                "minecraft:item_name": "Villager Shop $(name)",\
                "minecraft:custom_data": {\
                  "economy.item": "villager_shop"\
                },\
                "minecraft:entity_data": {\
                  "id": "minecraft:villager",\
                  "Invulnerable": true,\
                  "Tags": [\
                    "economy.villager_shop"\
                  ],\
                  "Health": 1,\
                  "CanPickUpLoot": false,\
                  "Silent": true,\
                  "PersistenceRequired": true,\
                  "NoAI": true,\
                  "CustomName": {\
                    "text": "$(name)",\
                    "color": "$(color)"\
                  },\
                  "CustomNameVisible": true,\
                  "VillagerData": {\
                    "level": 99,\
                    "profession": "minecraft:$(profession)",\
                    "type": "minecraft:$(type)"\
                  }\
                }\
              }\
            }\
          ]\
        }\
      ]\
    }\
  ]\
}