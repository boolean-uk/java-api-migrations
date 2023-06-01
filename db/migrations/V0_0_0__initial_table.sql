CREATE TABLE IF NOT EXISTS film (
     id SERIAL PRIMARY KEY,
     title TEXT NOT NULL,
     director_name TEXT,
     director_country TEXT,
     star_name TEXT,
     star_dob DATE,
     writer_name TEXT,
     writer_email TEXT,
     genre TEXT,
     score INT
)

