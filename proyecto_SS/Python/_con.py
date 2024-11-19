# Autor: Jonathan Hernández
# Fecha: 14 noviembre 2024
# GitHub: https://github.com/Jona163

# _con.py
from app import app, db

def init_db():
    with app.app_context():
        db.create_all()
        print("Tablas creadas exitosamente.")

if __name__ == "__main__":
    init_db()