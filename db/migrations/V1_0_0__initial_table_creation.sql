CREATE TABLE IF NOT EXISTS film(
 id SERIAL PRIMARY KEY,
 title TEXT NOT NULL,
 director_name TEXT NOT NULL,
 director_country TEXT NOT NULL,
 star_name TEXT NOT NULL,
 star_date_of_birth DATE NOT NULL,
 writer_name TEXT NOT NULL,
 writer_email TEXT NOT NULL,
 year INT NOT NULL,
 genre TEXT NOT NULL,
 score INT NOT NULL,

 unique(title)
);