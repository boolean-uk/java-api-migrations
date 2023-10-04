ALTER TABLE movies
ADD COLUMN director_id INTEGER;

ALTER TABLE movies
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (director_id)
        REFERENCES director(director_id);