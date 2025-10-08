# Создайте папку проекта
mkdir hookah-telegram-bot
cd hookah-telegram-bot

# Создайте виртуальное окружение
python -m venv venv
source venv/bin/activate  # Linux/Mac
# или
venv\Scripts\activate     # Windows

# Установите зависимости
pip install python-telegram-bot sqlite3 python-dateutil