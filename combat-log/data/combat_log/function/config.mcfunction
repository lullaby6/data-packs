function combat_log:utils/clear_chat

tellraw @s [{text:"==========[ ",color:"gray"},{translate:"Combat Log",color:"white",bold:true},{text:" ]==========",color:"gray"}]
tellraw @s [{color:"gray",translate:"Version: "},{color:"aqua",text:"v1.0.2"}]

tellraw @s ""

tellraw @s {color:"gray",translate:"Options:","underlined":true}

tellraw @s ""

tellraw @s [{color:"gray",translate:"- Time: "},{color:"aqua",bold:true,text:"- ","hover_event":{"action":"show_text","value":[{translate:"Click to remove 1s from combat time"}]},"click_event":{"action":"run_command","command":"/function combat_log:config/options/time/remove"}},{color:"green",bold:true,"score":{"name":"time","objective":"combat_log.config"},"click_event":{"action":"suggest_command","command":"/scoreboard players set time combat_log.config "},"hover_event":{"action":"show_text","value":[{translate:"To change click or run: /scoreboard players set time combat_log.config <ticks>"}]}},{color:"aqua",bold:true,text:" +","hover_event":{"action":"show_text","value":[{translate:"Click to add 1s to combat time"}]},"click_event":{"action":"run_command","command":"/function combat_log:config/options/time/add"}}]

execute if score sounds combat_log.config matches 1 run tellraw @s [{color:"gray",translate:"- Sounds: "},{bold:true,"click_event":{"action":"run_command","command":"/function combat_log:config/options/sounds/disable"},color:"green","hover_event":{"action":"show_text","value":[{translate:"Click to disable sounds"}]},translate:"ENABLED"}]
execute if score sounds combat_log.config matches 0 run tellraw @s [{color:"gray",translate:"- Sounds: "},{bold:true,"click_event":{"action":"run_command","command":"/function combat_log:config/options/sounds/enable"},color:"gray","hover_event":{"action":"show_text","value":[{translate:"Click to enable sounds"}]},translate:"DISABLED"}]

tellraw @s ""

tellraw @s {color:"gray",translate:"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{text:"- ",color:"gray"},{translate:"Reset Sounds",color:"red","hover_event":{"action":"show_text","value":[{translate:"Click to reset sounds"}]},"click_event":{"action":"run_command","command":"/function combat_log:config/commands/reset/sounds"}}]
tellraw @s [{text:"- ",color:"gray"},{translate:"Reset Messages",color:"red","hover_event":{"action":"show_text","value":[{translate:"Click to reset messages"}]},"click_event":{"action":"run_command","command":"/function combat_log:config/commands/reset/messages"}}]
tellraw @s [{text:"- ",color:"gray"},{translate:"Reset Options",color:"red","hover_event":{"action":"show_text","value":[{translate:"Click to reset config"}]},"click_event":{"action":"run_command","command":"/function combat_log:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{text:"===========",color:"gray"},{text:"============",color:"gray"},{text:"===========",color:"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2
