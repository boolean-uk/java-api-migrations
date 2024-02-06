CREATE TABLE IF NOT EXISTS Movies(
    id SERIAL PRIMARY KEY NOT NULL,
    title TEXT,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_country_of_origin TEXT,
    writer TEXT,
    writer_email TEXT NOT NULL,
    year INTEGER,
    genre TEXT,
    UNIQUE(writer_email)
)