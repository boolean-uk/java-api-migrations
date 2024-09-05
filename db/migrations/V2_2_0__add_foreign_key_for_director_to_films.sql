ALTER TABLE Films
ADD COLUMN fk_director_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (fk_director_id)
        REFERENCES Directors(id);