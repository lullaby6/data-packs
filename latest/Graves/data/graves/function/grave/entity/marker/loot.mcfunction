execute if data entity @s data.Inventory[] run function graves:grave/entity/item/summon

$execute if data entity @s data.offhand run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"offhand","slot":"weapon.offhand","check":"equipment.offhand"}

$execute if data entity @s data.head run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"head","slot":"armor.head","check":"equipment.head"}
$execute if data entity @s data.chest run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"chest","slot":"armor.chest","check":"equipment.chest"}
$execute if data entity @s data.legs run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"legs","slot":"armor.legs","check":"equipment.legs"}
$execute if data entity @s data.feet run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"feet","slot":"armor.feet","check":"equipment.feet"}