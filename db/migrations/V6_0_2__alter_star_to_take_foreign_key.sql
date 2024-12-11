ALTER TABLE stars
DROP COLUMN name;

ALTER TABLE stars
ADD COLUMN people_id INTEGER;

ALTER TABLE stars
ADD FOREIGN KEY (people_id)
    REFERENCES people(id);