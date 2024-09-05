CREATE TABLE stars(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  birthday DATE NOT NULL
);

ALTER TABLE films
DROP COLUMN star_name,
DROP COLUMN star_birthday,
ADD COLUMN star_id INTEGER REFERENCES stars(id);
