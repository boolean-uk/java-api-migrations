CREATE TABLE directors(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  country TEXT NOT NULL
);

ALTER TABLE films
DROP COLUMN director_name,
DROP COLUMN director_country,
ADD COLUMN director_id INTEGER REFERENCES directors(id);
