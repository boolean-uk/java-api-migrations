CREATE TABLE Films (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  year INT,
  genre TEXT NOT NULL,
  score INT,
  director TEXT,
  directorCountry TEXT,
  star TEXT,
  starDOB TEXT,
  writer TEXT,
  writerEmail TEXT,
  UNIQUE(title)
);