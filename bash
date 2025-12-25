# Создаем директорию проекта
mkdir django-todo-list
cd django-todo-list

# Инициализируем UV проект
uv init

# Создаем .gitignore
cat > .gitignore << 'EOF'
# Python
__pycache__/
*.py[cod]
*$py.class
*.so
.Python
build/
develop-eggs/
dist/
downloads/
eggs/
.eggs/
lib/
lib64/
parts/
sdist/
var/
wheels/
*.egg-info/
.installed.cfg
*.egg
MANIFEST

# Django
*.log
local_settings.py
db.sqlite3
db.sqlite3-journal

# Virtual environments
.venv
venv/
env/
ENV/
env.bak/
venv.bak/

# IDE
.vscode/
.idea/
*.swp
*.swo
*~

# OS
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# UV
.uv/
EOF

# Создаем README.md
cat > README.md << 'EOF'
# Django TODO List

Простое веб-приложение TODO-лист на Django с полной CRUD-функциональностью.

## Функции
- Создание новых задач
- Просмотр списка всех задач
- Редактирование существующих задач
- Удаление задач
- Отметка задач как выполненных

## Технологии
- Python 3.12+
- Django 5.0+
- SQLite
- UV (менеджер пакетов)

## Установка

1. Установите UV:
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
