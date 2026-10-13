advancement revoke @s only backpacks:has_open_backpack

effect give @s minecraft:slowness 1 3 true

execute unless predicate backpacks:backpack/open/hold run title @s actionbar {"text":"You have a open backpack.","color":"red"}