from sqlalchemy import create_engine
from settings import (
    DB_NAME,
    DB_HOST,
    DB_PASSWORD,
    DB_PORT, 
    DB_USER
)

engine = create_engine(f"postgresql+psycopg2://{DB_USER}:{DB_PASSWORD}@{DB_HOST}:{DB_PORT}/{DB_NAME}")