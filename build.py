import os, zipfile, json, requests, keyboard, threading, time
from dotenv import load_dotenv
from prompt_toolkit import prompt
from prompt_toolkit.history import InMemoryHistory

load_dotenv()

LAST_MINECRAFT_VERSION = "1.21.8"
TITLE = "Data-Pack Builder"
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
BUILDS_PATH = os.path.join(CURRENT_DIR, "./_builds")
SLUGS_PATH = os.path.join(CURRENT_DIR, "./slugs.json")

API_URL = "https://api.modrinth.com/v2"
API_KEY = os.getenv("API_KEY")

headers = {
    "Authorization": API_KEY
}

t2 = None
version_name = "1.0.0"

def get_datapack(datapack_slug):
    url = f"{API_URL}/project/{datapack_slug}"
    response = requests.get(url, headers=headers)
    return response.json()

def get_datapack_last_version(datapack):
    return datapack['versions'][-1]

def get_datapack_id(datapack):
    return datapack[id]

def get_datapack_version(version):
    url = f"{API_URL}/version/{version}"
    response = requests.get(url, headers=headers)
    return response.json()

def get_datapack_version_name(version):
    name = version['name']

    if name.startswith('v'):
        name = name.replace('v', '')

    return name

def upload_datapack_version(project_id, version, changelog, game_versions, files):
    loaders = [
        "datapack"
    ]

    url = f"{API_URL}/version"
    response = requests.put(url, headers=headers, data={
        "id": project_id,
        "version": version,
        "changelog": changelog,
        "game_versions": game_versions,
        "loaders": loaders
    }, files={
        "files": files
    })

    return response.json()

def main():
    global version_name, t2

    os.system(f"title {TITLE}")

    print(f"{TITLE} - github.com/lullaby6\n")

    if not os.path.exists(BUILDS_PATH):
        os.makedirs(BUILDS_PATH)

    slugs = {}
    with open(SLUGS_PATH, "r") as f:
        slugs = json.load(f)

    if not slugs:
        print("No slugs found in the slugs.json file.")
        return

    dirs = [d for d in os.listdir(CURRENT_DIR) if os.path.isdir(os.path.join(CURRENT_DIR, d))]
    dirs = [d for d in dirs if not d.startswith('.') and not d.startswith('_')]

    if not dirs:
        print("No data-packs found in the current directory.")
        return

    for index, dir in enumerate(dirs):
        dir_name = dir
        print(f"{index + 1}. {dir_name}: {slugs.get(dir_name)}")

    selected_number = input("\nEnter the number of the data-pack you want to build: ")

    if not selected_number.isdigit():
        print("Invalid input. Please enter a number.")
        return

    selected_number = int(selected_number) - 1

    if selected_number < 0 or selected_number >= len(dirs):
        print("Invalid selection. Please select a valid number.")
        return

    selected_dir = os.path.join(CURRENT_DIR, dirs[selected_number])

    datapack_name = dirs[selected_number]
    datapack_slug = slugs.get(datapack_name)

    datapack_id = get_datapack_id(datapack)
    datapack = get_datapack(datapack_slug)
    datapack_last_version_id = get_datapack_last_version(datapack)
    datapack_last_version = get_datapack_version(datapack_last_version_id)
    datapack_last_version_name = get_datapack_version_name(datapack_last_version)

    print(f"\nSelected data-pack: {datapack_name} ({selected_dir})")

    files = os.listdir(selected_dir)
    files = [f for f in files if not f.startswith('.') and f != 'README.md' and f != 'images']

    if not files:
        print("No files found in the selected data-pack directory.")
        return

    selected_dir_zip_build_name = datapack_name

    version_name = datapack_last_version_name

    history = InMemoryHistory()
    history.append_string(datapack_last_version_name)

    t2.start()
    t2.join()
    version = prompt("\nEnter version for the data-pack (default is '1.0.0'): ", history=history) or "1.0.0"
    selected_dir_zip_build_name += f" v{version}"

    print(f"\nEntered version: v{version}")

    mc_versions = input(F"\nEnter Minecraft versions for the data-pack (comma-separated, default is '{LAST_MINECRAFT_VERSION}'): ") or LAST_MINECRAFT_VERSION
    versions = mc_versions.split(",")
    if len(versions) == 1:
        mc_versions = f"[{versions[0]}]"
    elif len(versions) > 1:
        mc_versions = f"[{versions[0]}-{versions[-1]}]"

    print(f"\nEntered Minecraft versions: {mc_versions}")

    selected_dir_zip_build_name += f" {mc_versions}.zip"

    selected_dir_zip_build_path = os.path.join(BUILDS_PATH, selected_dir_zip_build_name)
    selected_dir_zip_build = zipfile.ZipFile(selected_dir_zip_build_path, "w")

    for file in files:
        file_path = os.path.join(selected_dir, file)
        if os.path.isfile(file_path):
            selected_dir_zip_build.write(file_path, arcname=file)
        elif os.path.isdir(file_path):
            for root, _, filenames in os.walk(file_path):
                for filename in filenames:
                    file_to_zip = os.path.join(root, filename)
                    arcname = os.path.relpath(file_to_zip, selected_dir)
                    selected_dir_zip_build.write(file_to_zip, arcname=arcname)

    selected_dir_zip_build.close()

    input(f"\nBuilding data-pack: {selected_dir_zip_build_path} completed. Press Enter to exit...")

def write():
    global version_name

    time.sleep(0.1)

    keyboard.write(version_name)


if __name__ == "__main__":
    t1 = threading.Thread(target=main)
    t2 = threading.Thread(target=write)

    t1.start()
    t1.join()