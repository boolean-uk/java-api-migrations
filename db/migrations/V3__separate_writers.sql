CREATE TABLE writers(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL
);

ALTER TABLE films_monolith
DROP COLUMN writer_name,
DROP COLUMN writer_email,
ADD COLUMN writer_id INTEGER REFERENCES writers(id);
