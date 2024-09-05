ALTER TABLE directors
ADD COLUMN people_id INTEGER;
ALTER TABLE directors
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people(id);


ALTER TABLE writers
ADD COLUMN people_id INTEGER;
ALTER TABLE writers
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people(id);


ALTER TABLE stars
ADD COLUMN people_id INTEGER;
ALTER TABLE stars
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people(id);