ALTER TABLE writers
DROP COLUMN name;

ALTER TABLE writers
ADD COLUMN people_id INTEGER;

ALTER TABLE writers
ADD FOREIGN KEY (people_id)
    REFERENCES people(id);