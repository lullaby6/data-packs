import os
import json

SPELLS_PATH = "../data/magicraft/function/spells/"
CATEGORIES_JSON = "categories.json"
SPELLS_MCFUNCTION_OUTPUT = "../data/magicraft/function/load/spells.mcfunction"

def format_display(name: str) -> str:
    """Convierte 'wither_skull' en 'Wither Skull'."""
    return " ".join(word.capitalize() for word in name.split("_"))

def main():
    with open(CATEGORIES_JSON, "r", encoding="utf-8") as f:
        categories = json.load(f)

    spells_data = {}

    for category in sorted(os.listdir(SPELLS_PATH)):
        category_path = os.path.join(SPELLS_PATH, category)
        if not os.path.isdir(category_path):
            continue

        # Solo archivos .mcfunction directamente dentro de la categoría.
        # Los spells con subcarpeta tienen un wrapper al nivel de la categoría.
        for file in sorted(os.listdir(category_path)):
            if not file.endswith(".mcfunction"):
                continue

            name = os.path.splitext(file)[0]
            spells_data.setdefault(category, []).append(name)

    # 💾 Generar spells.mcfunction (lista plana para el storage)
    mcfunction_data = []
    spell_id = 1  # el id numérico es el índice + 1
    for category, spells in spells_data.items():
        config = categories.get(category, {})
        for name in spells:
            mcfunction_data.append({
                "id": spell_id,
                "color": config.get("color"),
                "tag": f"{category}.{name}",
                "item": config.get("item"),
                "display": format_display(name),
                "name": name,
                "category": category,
                "function": f"{category}/{name}"
            })
            spell_id += 1

    json_str = json.dumps(mcfunction_data, ensure_ascii=False, indent=4)
    # Escapar saltos de línea y agregar barra invertida final a cada línea
    formatted = "\\\n".join(line.rstrip() for line in json_str.splitlines())

    content = f'data modify storage magicraft:spells data.spells set value \\\n{formatted}'

    os.makedirs(os.path.dirname(SPELLS_MCFUNCTION_OUTPUT), exist_ok=True)
    with open(SPELLS_MCFUNCTION_OUTPUT, "w", encoding="utf-8") as f:
        f.write(content)

    print(f"✅ Exported {len(mcfunction_data)} spells to {SPELLS_MCFUNCTION_OUTPUT}")

if __name__ == "__main__":
    main()
