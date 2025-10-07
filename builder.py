import os
import zipfile
from pathlib import Path
from tkinter import Tk, filedialog
from prompt_toolkit import prompt
from packaging.version import Version

LAST_MINECRAFT_VERSION = "1.21.10"
TITLE = "Data-Pack Builder"
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
BUILDS_PATH = os.path.join(CURRENT_DIR, "builds")

EXCLUDE = {"images", "README.md", ".gitignore", ".DS_Store", "scripts"}

def input_with_prefill(prompt_text, prefill = ""):
    return prompt(prompt_text, default=prefill)

def ask_input(prompt, default, prefill = ""):
    return input_with_prefill(f"{prompt} (default '{default}'): ", prefill).strip() or default

def build(file_name, source_path):
    path = os.path.join(BUILDS_PATH, file_name)

    with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as zp:
        for file_path in Path(source_path).rglob("*"):
            if file_path.is_file() and not file_path.name.startswith('.') and file_path.name not in EXCLUDE:
                zp.write(file_path, file_path.relative_to(source_path))

def select_data_pack():
    root = Tk()
    root.withdraw()
    root.attributes('-topmost', True)

    selected_data_pack = filedialog.askdirectory(
        title="Select data-pack",
        initialdir=CURRENT_DIR
    )

    root.destroy()

    return selected_data_pack

def get_default_version(data_pack_name):
    versions = []

    data_packs = os.listdir(BUILDS_PATH)

    for data_pack in data_packs:
        if data_pack_name in data_pack:
            data_pack_parts = data_pack.split(" ")

            for part in data_pack_parts:
                if part.startswith("v"):
                    versions.append(part[1:])

    if (len(versions) > 0):
        return max(versions, key=Version)

    return ""

def main():
    os.makedirs(BUILDS_PATH, exist_ok=True)

    if os.name == "nt":
        os.system(f"title {TITLE}")
        os.system("cls")

    print(f"{TITLE} - github.com/lullaby6")

    data_pack_path = select_data_pack()

    if not data_pack_path:
        print("No data-pack selected.")
        return

    data_pack_name = os.path.basename(data_pack_path)
    print(f"Selected data-pack: {data_pack_name}")

    default_mc_versions = ""

    data_pach_dir_path = os.path.dirname(os.path.abspath(data_pack_path))
    data_pach_dir_name = os.path.basename(data_pach_dir_path)

    if (data_pach_dir_name.startswith("1.")):
        default_mc_versions = data_pach_dir_name

    version = ask_input("Data-pack version", "1.0.0", get_default_version(data_pack_name))
    mc_versions = ask_input("Minecraft data-pack versions", LAST_MINECRAFT_VERSION, default_mc_versions)

    file_name = f"{data_pack_name} v{version} [{mc_versions}].zip"
    build(file_name, data_pack_path)

    print(f"Data-pack '{file_name}' built successfully!")

if __name__ == "__main__":
    main()
