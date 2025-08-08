import os, json

TITLE = "Data-Pack Slugs"
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SLUGS_JSON_PATH = os.path.join(CURRENT_DIR, "slugs.json")

def main():
    os.system(f"title {TITLE}")

    print(f"{TITLE} - github.com/lullaby6")

    dirs = [d for d in os.listdir(CURRENT_DIR) if os.path.isdir(os.path.join(CURRENT_DIR, d))]
    dirs = [d for d in dirs if not d.startswith('.') and not d.startswith('_')]

    if not dirs:
        print("No data-packs found in the current directory.")
        return

    slugs = {}

    for index, dir in enumerate(dirs):
        slugs[dir] = dir.lower().replace(" ", "-")

    with open(SLUGS_JSON_PATH, "w") as f:
        json.dump(slugs, f, indent=4, ensure_ascii=False)

if __name__ == '__main__':
    main()