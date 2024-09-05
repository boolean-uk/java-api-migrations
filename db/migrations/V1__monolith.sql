CREATE TABLE films_monolith(
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  director TEXT NOT NULL,
  country TEXT NOT NULL,
  star TEXT NOT NULL,
  star_birthday DATE NOT NULL,
  writer TEXT NOT NULL,
  writer_email TEXT NOT NULL,
  year INTEGER NOT NULL,
  genre TEXT NOT NULL,
  score INTEGER NOT NULL,

  UNIQUE(email)
);
