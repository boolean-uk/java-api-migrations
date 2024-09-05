CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    year INTEGER,
    genre TEXT,
    score INTEGER CHECK (score >= 0 AND score <= 10),
    director_id INTEGER REFERENCES Director(id),
    star_id INTEGER REFERENCES Star(id),
  	writer_id INTEGER REFERENCES Writer(id)

);