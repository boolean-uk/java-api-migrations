ALTER TABLE films
    DROP COLUMN director,
    DROP COLUMN director_country;

ALTER TABLE films
    ADD COLUMN director_id INTEGER;

ALTER TABLE films
    ADD CONSTRAINT fk_director
    FOREIGN KEY (director_id)
    REFERENCES directors(id);