execute if data entity @s data.Inventory[] run function graves:grave/entity/item/summon

execute if data entity @s data.offhand run function graves:grave/entity/item/force_equip {"data":"offhand","slot":"weapon.offhand"}

execute if data entity @s data.head run function graves:grave/entity/item/force_equip {"data":"head","slot":"armor.head"}
execute if data entity @s data.chest run function graves:grave/entity/item/force_equip {"data":"chest","slot":"armor.chest"}
execute if data entity @s data.legs run function graves:grave/entity/item/force_equip {"data":"legs","slot":"armor.legs"}
execute if data entity @s data.feet run function graves:grave/entity/item/force_equip {"data":"feet","slot":"armor.feet"}