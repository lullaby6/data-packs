import os, zipfile

LAST_MINECRAFT_VERSION = "1.21.10"
TITLE = "Data-Pack Builder"
BUILDS_PATH = "./builds"
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
BUILDS_PATH = os.path.join(CURRENT_DIR, BUILDS_PATH)

EXCLUDE = [
    "images",
    "README.md",
]

def get_dirs(path):
    return [d for d in os.listdir(path) if os.path.isdir(os.path.join(path, d)) and not d.startswith('.') and not d.startswith('_')]

def get_files(path):
    return [f for f in os.listdir(path) if not f.startswith('.') and f not in EXCLUDE]

def print_dirs(dirs):
    for i, dir in enumerate(dirs):
        print(f"{i + 1} - {dir}")

def build_zip(file_name, files, path):
    if not file_name.endswith(".zip"):
        file_name += ".zip"

    selected_dir_zip_build_path = os.path.join(BUILDS_PATH, file_name)
    selected_dir_zip_build = zipfile.ZipFile(selected_dir_zip_build_path, "w")

    for file in files:
        file_path = os.path.join(path, file)
        if os.path.isfile(file_path):
            selected_dir_zip_build.write(file_path, arcname=file)
        elif os.path.isdir(file_path):
            for root, _, filenames in os.walk(file_path):
                for filename in filenames:
                    file_to_zip = os.path.join(root, filename)
                    arcname = os.path.relpath(file_to_zip, path)
                    selected_dir_zip_build.write(file_to_zip, arcname=arcname)

    selected_dir_zip_build.close()

def main():
    if not os.path.exists(BUILDS_PATH):
        os.makedirs(BUILDS_PATH)

    os.system(f"title {TITLE}")

    while True:
        os.system("cls")

        print(f"{TITLE} - github.com/lullaby6")

        dirs = get_dirs(CURRENT_DIR)

        if not dirs:
            print("No data-packs found.")
            exit()

        print_dirs(dirs)

        selected_number = input("Data-pack number: ")

        if not selected_number.isdigit():
            print("Invalid input. Please enter a number.")
            return

        selected_number = int(selected_number) - 1

        if selected_number < 0 or selected_number >= len(dirs):
            print("Invalid selection. Please select a valid number.")
            return

        selected_path = os.path.join(CURRENT_DIR, dirs[selected_number])

        print(f"Selected data-pack: {selected_path}")

        files = get_files(selected_path)

        if not files:
            print("No files found in the selected data-pack directory.")
            return

        build_file_name = f"{dirs[selected_number]}"

        version = input("Data-pack version (default '1.0.0'): ") or "1.0.0"
        build_file_name += f" v{version}"

        mc_versions = input(F"Minecraft data-pack versions (comma-separated, default '{LAST_MINECRAFT_VERSION}'): ") or LAST_MINECRAFT_VERSION
        build_file_name += f" [{mc_versions}]"

        build_zip(build_file_name, files, selected_path)

        print(f"Building data-pack: {selected_path}")

if __name__ == "__main__":
    main()