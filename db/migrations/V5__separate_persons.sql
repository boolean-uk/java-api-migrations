CREATE TABLE people(
  id SERIAL PRIMARY KEY,
  name varchar(255) NOT NULL
);

ALTER TABLE directors
DROP COLUMN name,
ADD COLUMN people_id INTEGER REFERENCES people(id);

ALTER TABLE writers
DROP COLUMN name,
ADD COLUMN people_id INTEGER REFERENCES people(id);

ALTER TABLE stars
DROP COLUMN name,
ADD COLUMN people_id INTEGER REFERENCES people(id);
