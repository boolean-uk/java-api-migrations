ALTER TABLE films
ADD COLUMN director_id INTEGER;

ALTER TABLE films
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (director_id)
    REFERENCES directors(id);