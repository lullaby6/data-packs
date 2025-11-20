$item modify entity @s weapon.$(hand)hand teleport_book:contents

$execute if entity @s[name=$(player)] run return run function teleport_book:teleport_book/fail/yourself

$execute unless entity @a[name=$(player)] run return run function teleport_book:teleport_book/fail/player {"player":"$(player)"}

$execute as $(player) run function teleport_book:teleport_book/teleport/request {"id":"$(id)"}

$function teleport_book:teleport_book/teleport/use {"hand":"$(hand)","player":"$(player)"}