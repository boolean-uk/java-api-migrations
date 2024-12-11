ALTER TABLE movies
ADD COLUMN star_id INTEGER;

ALTER TABLE movies
ADD FOREIGN KEY (star_id)
        REFERENCES stars(id);