ALTER TABLE movie
ADD COLUMN director_id INTEGER;

ALTER TABLE movie
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (director_id)
        REFERENCES director (id);