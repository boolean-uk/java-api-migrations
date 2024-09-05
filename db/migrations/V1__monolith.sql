CREATE TABLE films_monolith(
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  release_year INTEGER NOT NULL,
  genre TEXT NOT NULL,
  score INTEGER NOT NULL,

  director_name TEXT NOT NULL,
  director_country TEXT NOT NULL,

  star_name TEXT NOT NULL,
  star_birthday DATE NOT NULL,

  writer_name TEXT NOT NULL,
  writer_email TEXT NOT NULL,

  UNIQUE(writer_email)
);
