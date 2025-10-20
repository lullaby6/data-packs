import os
import json

SPELLS_PATH = "../data/magicraft/function/spells/"
SPELLS_JSON_OUTPUT = "spells.json"
SPELLS_MCFUNCTION_OUTPUT = "../data/magicraft/function/load/spells.mcfunction"

def format_text(name: str) -> str:
    """Convierte 'wither_skull' en 'Wither Skull'."""
    return " ".join(word.capitalize() for word in name.split("_"))

def main():
    spells_data = []
    spell_id = 1  # empieza en 1

    for category in os.listdir(SPELLS_PATH):
        category_path = os.path.join(SPELLS_PATH, category)
        if not os.path.isdir(category_path):
            continue

        # Leer config.json si existe
        config_path = os.path.join(category_path, "config.json")
        if os.path.exists(config_path):
            with open(config_path, "r", encoding="utf-8") as f:
                config = json.load(f)
        else:
            config = {"color": None, "item": None}

        # 1️⃣ Archivos directamente dentro de la categoría
        for file in os.listdir(category_path):
            if not file.endswith(".mcfunction"):
                continue

            name = os.path.splitext(file)[0]
            function_path = f"{category}/{name}"

            spells_data.append({
                "id": spell_id,
                "name": name,
                "text": format_text(name),
                "tag": f"{category}.{name}",
                "category": category,
                "function": function_path,
                "color": config.get("color"),
                "item": config.get("item")
            })
            spell_id += 1

        # 2️⃣ Subdirectorios dentro de la categoría
        for subdir in os.listdir(category_path):
            subdir_path = os.path.join(category_path, subdir)
            if not os.path.isdir(subdir_path):
                continue

            # Solo incluir si existe un .mcfunction que se llame igual que el directorio
            spell_file = os.path.join(subdir_path, f"{subdir}.mcfunction")
            if not os.path.exists(spell_file):
                continue

            name = subdir
            function_path = f"{category}/{subdir}/{subdir}"

            spells_data.append({
                "id": spell_id,
                "name": name,
                "text": format_text(name),
                "tag": f"{category}.{name}",
                "category": category,
                "function": function_path,
                "color": config.get("color"),
                "item": config.get("item")
            })
            spell_id += 1

    # 💾 Guardar spells.json
    with open(SPELLS_JSON_OUTPUT, "w", encoding="utf-8") as f:
        json.dump(spells_data, f, indent=2, ensure_ascii=False)

    print(f"✅ Exported {len(spells_data)} spells to {SPELLS_JSON_OUTPUT}")

    # 💾 Generar spells.mcfunction
    mcfunction_data = [
        {
            "id": spell["id"],
            "color": spell["color"],
            "tag": spell["tag"],
            "item": spell["item"],
            "text": spell["text"],
            "name": spell["name"],
            "category": spell["category"],
            "function": spell["function"]
        }
        for spell in spells_data
    ]

    json_str = json.dumps(mcfunction_data, ensure_ascii=False, indent=4)
    # Escapar saltos de línea y agregar barra invertida final a cada línea
    formatted = "\\\n".join(line.rstrip() for line in json_str.splitlines())

    content = f'data modify storage magicraft:spells data.spells set value \\\n{formatted}'

    os.makedirs(os.path.dirname(SPELLS_MCFUNCTION_OUTPUT), exist_ok=True)
    with open(SPELLS_MCFUNCTION_OUTPUT, "w", encoding="utf-8") as f:
        f.write(content)

    print(f"✅ Exported mcfunction file to {SPELLS_MCFUNCTION_OUTPUT}")

if __name__ == "__main__":
    main()
