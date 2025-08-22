$data modify storage warpstones:list data.dialog.actions append value {\
    "label": "$(custom_name)",\
    "tooltip": "Click to teleport to the $(custom_name) warpstone at $(x) $(y) $(z) in $(dimension).",\
    "width": 125,\
    "action": {\
        "type": "run_command",\
        "command": "/trigger warpstones set $(id)"\
    }\
}