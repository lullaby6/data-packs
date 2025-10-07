import os
import json

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
PORTAL_FILE_PATH = os.path.join(CURRENT_DIR, "portal.json")

data = {
    "top": {""
        "path": os.path.join(CURRENT_DIR, "./detect/top.mcfunction"),
        "content": "",
    },
    "bottom": {
        "path": os.path.join(CURRENT_DIR, "./detect/bottom.mcfunction"),
        "content": "",
    },
    "left": {
        "path": os.path.join(CURRENT_DIR, "./detect/left.mcfunction"),
        "content": "",
    },
    "right": {
        "path": os.path.join(CURRENT_DIR, "./detect/right.mcfunction"),
        "content": "",
    },
    "top_left": {
        "path": os.path.join(CURRENT_DIR, "./detect/top_left.mcfunction"),
        "content": "",
    },
    "top_right": {
        "path": os.path.join(CURRENT_DIR, "./detect/top_right.mcfunction"),
        "content": "",
    },
    "bottom_left": {
        "path": os.path.join(CURRENT_DIR, "./detect/bottom_left.mcfunction"),
        "content": "",
    },
    "bottom_right": {
        "path": os.path.join(CURRENT_DIR, "./detect/bottom_right.mcfunction"),
        "content": "",
    },
    "mid_left": {
        "path": os.path.join(CURRENT_DIR, "./detect/mid_left.mcfunction"),
        "content": "",
    },
    "mid_right": {
        "path": os.path.join(CURRENT_DIR, "./detect/mid_right.mcfunction"),
        "content": "",
    },
}

def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)

def save_file(path, data):
    with open(path, "w", encoding="utf-8") as f:
        f.write(data)

if __name__ == "__main__":
    portal_blocks = load_json(PORTAL_FILE_PATH)['values']

    for index, block in enumerate(portal_blocks):
        block_id = block["id"]

        for direction in data.keys():
            data[direction]["content"] += f'execute if block ~ ~ ~ {block_id} run return run scoreboard players operation @s portals.portal.block.{direction} = {block_id} portals.block.id\n'

    for direction in data.keys():
        save_file(data[direction]["path"], data[direction]["content"])