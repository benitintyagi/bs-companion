# create
# mkdir bs-companion; cd bs-companion

# initialize git
git init

# create empty files that bootstrap will later fill anyway
ni .gitignore -ItemType File
ni .env.example -ItemType File
ni README.md -ItemType File
ni requirements.txt -ItemType File

git add .
git commit -m "chore: init repository"
