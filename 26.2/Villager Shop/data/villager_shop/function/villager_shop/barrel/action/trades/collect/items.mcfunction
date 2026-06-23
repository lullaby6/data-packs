$function villager_shop:villager_shop/barrel/action/trades/collect/buy {"slot":$(slot),"buy":"buy"}

$execute if data entity @s Offers.Recipes[$(slot)].buyB run function villager_shop:villager_shop/barrel/action/trades/collect/buy {"slot":$(slot),"buy":"buyB"}