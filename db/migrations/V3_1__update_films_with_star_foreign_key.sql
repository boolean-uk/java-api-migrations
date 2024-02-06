ALTER TABLE films
    DROP COLUMN star,
    DROP COLUMN star_dob;

ALTER TABLE films
    ADD COLUMN star_id INTEGER;

ALTER TABLE films
    ADD CONSTRAINT fk_star
    FOREIGN KEY (star_id)
    REFERENCES stars(id);