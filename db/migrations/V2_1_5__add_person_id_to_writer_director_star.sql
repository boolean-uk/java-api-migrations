ALTER TABLE writer
ADD COLUMN person_id INT REFERENCES Person (id);

ALTER TABLE director
ADD COLUMN person_id INT REFERENCES Person (id);

ALTER TABLE star
ADD COLUMN person_id INT REFERENCES Person (id);