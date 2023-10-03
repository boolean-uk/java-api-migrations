ALTER TABLE movie
ADD COLUMN star_id INTEGER;

ALTER TABLE movie
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (star_id)
        REFERENCES star (id);