ALTER TABLE films
ADD COLUMN director_id INTEGER,
ADD COLUMN star_id INTEGER,
ADD COLUMN writer_id INTEGER;

ALTER TABLE films
ADD CONSTRAINT fk_director
    FOREIGN KEY (director_id)
        REFERENCES people(id),
ADD CONSTRAINT fk_star
    FOREIGN KEY (star_id)
        REFERENCES people(id),
ADD CONSTRAINT fk_writer
    FOREIGN KEY (writer_id)
        REFERENCES people(id);