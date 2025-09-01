import os, zipfile

LAST_MINECRAFT_VERSION = "1.21.8"
TITLE = "Data-Pack Builder"
BUILDS_PATH = "./_builds"
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
BUILDS_PATH = os.path.join(CURRENT_DIR, BUILDS_PATH)

def main():
    os.system(f"title {TITLE}")

    print(f"{TITLE} - github.com/lullaby6")

    if not os.path.exists(BUILDS_PATH):
        os.makedirs(BUILDS_PATH)

    dirs = [d for d in os.listdir(CURRENT_DIR) if os.path.isdir(os.path.join(CURRENT_DIR, d))]
    dirs = [d for d in dirs if not d.startswith('.') and not d.startswith('_')]

    if not dirs:
        print("No data-packs found in the current directory.")
        return

    for index, dir in enumerate(dirs):
        dir_name = dir
        print(f"{index + 1} - {dir_name}")

    selected_number = input("Enter the number of the data-pack you want to build: ")

    if not selected_number.isdigit():
        print("Invalid input. Please enter a number.")
        return

    selected_number = int(selected_number) - 1

    if selected_number < 0 or selected_number >= len(dirs):
        print("Invalid selection. Please select a valid number.")
        return

    selected_dir = os.path.join(CURRENT_DIR, dirs[selected_number])

    print(f"Selected data-pack: {selected_dir}")

    files = os.listdir(selected_dir)
    files = [f for f in files if not f.startswith('.') and f != 'README.md' and f != 'images']

    if not files:
        print("No files found in the selected data-pack directory.")
        return
    
    selected_dir_zip_build_name = f"{dirs[selected_number]}"

    version = input("Enter version for the data-pack (default is '1.0.0'): ") or "1.0.0"
    selected_dir_zip_build_name += f" v{version}"

    mc_versions = input(F"Enter Minecraft versions for the data-pack (comma-separated, default is '{LAST_MINECRAFT_VERSION}'): ") or LAST_MINECRAFT_VERSION
    selected_dir_zip_build_name += f" [{mc_versions}]"

    selected_dir_zip_build_name += ".zip"

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

    print(f"Building data-pack: {selected_dir}")


if __name__ == "__main__":
    main()