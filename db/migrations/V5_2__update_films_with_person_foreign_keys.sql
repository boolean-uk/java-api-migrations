ALTER TABLE films
ADD CONSTRAINT fk_director
    FOREIGN KEY(director_id)
    REFERENCES people(id);

ALTER TABLE films
ADD CONSTRAINT fk_star
    FOREIGN KEY(star_id)
    REFERENCES people(id);

ALTER TABLE films
ADD CONSTRAINT fk_writer
    FOREIGN KEY(writer_id)
    REFERENCES people(id);