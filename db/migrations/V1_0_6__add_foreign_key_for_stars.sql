ALTER TABLE films
ADD COLUMN star_id INTEGER;

ALTER TABLE films
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (star_id)
    REFERENCES stars(id);