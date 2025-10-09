import os
import json

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SOLID_FILE_PATH = os.path.join(CURRENT_DIR, "portal.json")

# Array de strings a filtrar (ejemplo: elimina todo lo que tenga "door", "fence" o "button" en el id)
FILTER_KEYWORDS = [
    "door",
    "fence",
    "button",
    "sapling",
    "slab",
    "stairs",
    "banner",
    "carpet",
    "skull",
    "rose",
    "head",
    "candle",
    "bed",
    "tulip",
    "egg",
    "wall",
    "flower",
    "pane",
    "sign",
    "rail",
    "leaf",
    "plate",
    "anvil",
    "chest",
    "portal",
]

def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)

def save_json(path, data):
    with open(path, "w", encoding="utf-8") as f:
        json.dump(data, f, indent=4, ensure_ascii=False)

def filter_items(data, keywords):
    values = data.get("values", [])
    filtered = []
    for item in values:
        block_id = item.get("id", "")
        if not any(keyword in block_id for keyword in keywords):
            filtered.append(item)
    return {"replace": data.get("replace", False), "values": filtered}

if __name__ == "__main__":
    solid_data = load_json(SOLID_FILE_PATH)
    filtered_data = filter_items(solid_data, FILTER_KEYWORDS)
    save_json(SOLID_FILE_PATH, filtered_data)
    print(f"Archivo filtrado y reescrito: {SOLID_FILE_PATH}")
