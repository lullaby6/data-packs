function clumps:utils/clear_chat

tellraw @s [{text:"==========[ ",color:"gray"},{translate:"Clumps",color:"white",bold:true},{text:" ]==========",color:"gray"}]
tellraw @s [{color:"gray",translate:"Version: "},{color:"aqua",text:"v1.0.3"}]

tellraw @s ""

tellraw @s {color:"gray",translate:"Options:","underlined":true}

tellraw @s ""

execute if score merge clumps.config matches 1 run tellraw @s [{color:"gray",translate:"- Merge: "},{bold:true,"click_event":{"action":"run_command","command":"/function clumps:config/options/merge/disable"},color:"green","hover_event":{"action":"show_text","value":[{translate:"Click to disable merge"}]},translate:"ENABLED"}]
execute if score merge clumps.config matches 0 run tellraw @s [{color:"gray",translate:"- Merge: "},{bold:true,"click_event":{"action":"run_command","command":"/function clumps:config/options/merge/enable"},color:"gray","hover_event":{"action":"show_text","value":[{translate:"Click to enable merge"}]},translate:"DISABLED"}]

execute if score merge clumps.config matches 1 run tellraw @s [{"color":"gray","translate":"- Merge Radius: "},{"bold":true,"click_event":{"action":"run_command","command":"/function clumps:config/options/merge_radius/remove"},"color":"aqua","hover_event":{"action":"show_text","value":[{"translate":"Click to remove 1 from merge radius"}]},"text":"- "},{"bold":true,"click_event":{"action":"suggest_command","command":"/scoreboard players set merge_radius clumps.config "},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"To change click or run: /scoreboard players set merge_radius clumps.config <merge_radius>"}]},"score":{"name":"merge_radius","objective":"clumps.config"}},{"bold":true,"click_event":{"action":"run_command","command":"/function clumps:config/options/merge_radius/add"},"color":"aqua","hover_event":{"action":"show_text","value":[{"translate":"Click to add 1 to merge radius"}]},"text":" +"}]

execute if score instant_pickup clumps.config matches 1 run tellraw @s [{color:"gray",translate:"- Instant Pickup: "},{bold:true,"click_event":{"action":"run_command","command":"/function clumps:config/options/instant_pickup/disable"},color:"green","hover_event":{"action":"show_text","value":[{translate:"Click to disable instant pickup"}]},translate:"ENABLED"}]
execute if score instant_pickup clumps.config matches 0 run tellraw @s [{color:"gray",translate:"- Instant Pickup: "},{bold:true,"click_event":{"action":"run_command","command":"/function clumps:config/options/instant_pickup/enable"},color:"gray","hover_event":{"action":"show_text","value":[{translate:"Click to enable instant pickup"}]},translate:"DISABLED"}]

execute if score instant_pickup clumps.config matches 1 run tellraw @s [{"color":"gray","translate":"- Instant Pickup Radius: "},{"bold":true,"click_event":{"action":"run_command","command":"/function clumps:config/options/instant_pickup_radius/remove"},"color":"aqua","hover_event":{"action":"show_text","value":[{"translate":"Click to remove 1 from instant pickup radius"}]},"text":"- "},{"bold":true,"click_event":{"action":"suggest_command","command":"/scoreboard players set instant_pickup_radius clumps.config "},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"To change click or run: /scoreboard players set instant_pickup_radius clumps.config <instant_pickup_radius>"}]},"score":{"name":"instant_pickup_radius","objective":"clumps.config"}},{"bold":true,"click_event":{"action":"run_command","command":"/function clumps:config/options/instant_pickup_radius/add"},"color":"aqua","hover_event":{"action":"show_text","value":[{"translate":"Click to add 1 to instant pickup radius"}]},"text":" +"}]

tellraw @s ""

tellraw @s {color:"gray",translate:"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{text:"- ",color:"gray"},{translate:"Reset Options",color:"red","hover_event":{"action":"show_text","value":[{translate:"Click to reset options"}]},"click_event":{"action":"run_command","command":"/function clumps:config/commands/reset_options"}}]

tellraw @s ""

tellraw @s [{text:"===========",color:"gray"},{text:"=======",color:"gray"},{text:"===========",color:"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2
