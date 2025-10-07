import os
import json

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
PORTAL_FILE_PATH = os.path.join(CURRENT_DIR, "portal.json")
BLOCKS_FILE_PATH = os.path.join(CURRENT_DIR, "blocks.mcfunction")

def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)

def save_file(path, data):
    with open(path, "w", encoding="utf-8") as f:
        f.write(data)

if __name__ == "__main__":
    portal_blocks = load_json(PORTAL_FILE_PATH)['values']
    blocks = ""

    for index, block in enumerate(portal_blocks):
        block_id = block["id"]
        blocks += f'scoreboard players set {block_id} portals.block.id {index}\n'

    save_file(BLOCKS_FILE_PATH, blocks)