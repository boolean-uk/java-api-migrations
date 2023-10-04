ALTER TABLE movies
ADD COLUMN star_id INTEGER;

ALTER TABLE movies
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (star_id)
        REFERENCES star(star_id);