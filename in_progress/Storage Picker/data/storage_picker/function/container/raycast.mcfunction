execute unless entity @s[distance=..1.5] run return fail

$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:trapped_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"trapped_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:barrel run return run function storage_picker:container/pick {"hand":"$(hand)","container":"barrel"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:hopper run return run function storage_picker:container/pick {"hand":"$(hand)","container":"hopper"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:dispenser run return run function storage_picker:container/pick {"hand":"$(hand)","container":"dispenser"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:dropper run return run function storage_picker:container/pick {"hand":"$(hand)","container":"dropper"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:furnace run return run function storage_picker:container/pick {"hand":"$(hand)","container":"furnace"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:blast_furnace run return run function storage_picker:container/pick {"hand":"$(hand)","container":"blast_furnace"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:smoker run return run function storage_picker:container/pick {"hand":"$(hand)","container":"smoker"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:lectern run return run function storage_picker:container/pick {"hand":"$(hand)","container":"lectern"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:decorated_pot run return run function storage_picker:container/pick {"hand":"$(hand)","container":"decorated_pot"}

$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:chiseled_bookshelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"chiseled_bookshelf"}

$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:white_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"white_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:light_gray_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"light_gray_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:gray_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"gray_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:black_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"black_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:brown_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"brown_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:red_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"red_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:orange_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"orange_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:yellow_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"yellow_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:lime_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"lime_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:green_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"green_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:cyan_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"cyan_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:light_blue_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"light_blue_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:blue_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"blue_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:purple_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"purple_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:magenta_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"magenta_shulker_box"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:pink_shulker_box run return run function storage_picker:container/pick {"hand":"$(hand)","container":"pink_shulker_box"}

$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:acacia_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"acacia_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:bamboo_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"bamboo_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:birch_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"birch_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:cherry_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"cherry_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:crimson_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"crimson_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:dark_oak_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"dark_oak_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:jungle_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"jungle_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:mangrove_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"mangrove_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:oak_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"oak_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:pale_oak_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"pale_oak_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:spruce_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"spruce_shelf"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:warped_shelf run return run function storage_picker:container/pick {"hand":"$(hand)","container":"warped_shelf"}

$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:exposed_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"exposed_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:oxidized_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"oxidized_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:weathered_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"weathered_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:waxed_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"waxed_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:waxed_exposed_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"waxed_exposed_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:waxed_oxidized_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"waxed_oxidized_copper_chest"}
$execute if data block ~ ~ ~ Items if block ~ ~ ~ minecraft:waxed_weathered_copper_chest run return run function storage_picker:container/pick {"hand":"$(hand)","container":"waxed_weathered_copper_chest"}

execute unless block ~ ~ ~ air run return fail

$execute positioned ^ ^ ^.5 run function storage_picker:container/raycast {"hand":"$(hand)"}