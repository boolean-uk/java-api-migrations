ALTER TABLE directors
DROP COLUMN name;

ALTER TABLE directors
ADD COLUMN people_id INTEGER;

ALTER TABLE directors
ADD FOREIGN KEY (people_id)
    REFERENCES people(id);
