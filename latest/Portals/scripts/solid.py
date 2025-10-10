import os
import json

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))

ALL_BLOCKS_TAG_JSON_FILE_PATH = os.path.join(CURRENT_DIR, "all.json")
WALK_THROUGH_TAG_JSON_FILE_PATH = os.path.join(CURRENT_DIR, "walk_through.json")
GENERATED_SOLID_BLOCKS_TAG_JSON_FILE_PATH = os.path.join(CURRENT_DIR, "solid.json")

def normalize_id(block_id: str) -> str:
    """Devuelve el id con namespace si falta (minecraft:)."""
    block_id = block_id.strip()
    return block_id if ":" in block_id else f"minecraft:{block_id}"

def read_values(path: str):
    with open(path, "r", encoding="utf-8") as f:
        data = json.load(f)
    # Soporta items como dict {"id": "..."} o strings "..."
    values = data.get("values", [])
    items = []
    for it in values:
        if isinstance(it, str):
            items.append({"required": False, "id": it})
        elif isinstance(it, dict) and "id" in it:
            items.append({"required": bool(it.get("required", False)), "id": it["id"]})
        else:
            # Ignora entradas inválidas
            continue
    return items, bool(data.get("replace", False))

# Leer entradas
all_items, all_replace = read_values(ALL_BLOCKS_TAG_JSON_FILE_PATH)
walk_items, _ = read_values(WALK_THROUGH_TAG_JSON_FILE_PATH)

# Set de IDs normalizados del walk_through
walk_norm_ids = {normalize_id(it["id"]) for it in walk_items}

# Filtrar: quedarnos con los de all que NO estén en walk_through
solid_items = []
seen = set()  # para deduplicar por id normalizado y preservar orden
for it in all_items:
    norm = normalize_id(it["id"])
    if norm in walk_norm_ids:
        continue
    if norm in seen:
        continue
    seen.add(norm)
    # Preservar el estilo original de all.json (no forzar namespace)
    solid_items.append({"required": bool(it.get("required", False)), "id": it["id"]})

# Guardar solid.json
with open(GENERATED_SOLID_BLOCKS_TAG_JSON_FILE_PATH, "w", encoding="utf-8") as f:
    json.dump(
        {"replace": all_replace, "values": solid_items},
        f,
        indent=4,
        ensure_ascii=False,
    )

print(f"Generado: {GENERATED_SOLID_BLOCKS_TAG_JSON_FILE_PATH} ({len(solid_items)} items)")
