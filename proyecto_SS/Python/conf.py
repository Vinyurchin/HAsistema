import os
#app
class Conf:
    SECRET_KEY = os.environ.get('SECRET_KEY') or 'your_secret_key'
    SQLALCHEMY_DATABASE_URI = 'mysql+pymysql://root:1234@localhost/cuest'
    SQLALCHEMY_TRACK_MODIFICATIONS = False