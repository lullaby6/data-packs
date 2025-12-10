$execute if data entity @s Offers.Recipes[$(slot)].uses as @n[tag=villager_shop.marker] run return run function villager_shop:villager_shop/barrel/action/action {"action":"trades/collect {\"slot\":$(slot)}"}
$execute if data entity @s Offers.Recipes[$(slot)] as @n[tag=villager_shop.marker] run return run function villager_shop:villager_shop/barrel/action/action {"action":"trades/edit {\"slot\":$(slot)}"}

execute as @n[tag=villager_shop.marker] run function villager_shop:villager_shop/barrel/action/action {"action":"page/new_trade"}