ALTER TABLE movies
ADD COLUMN director_id INTEGER;

ALTER TABLE movies
ADD FOREIGN KEY (director_id)
        REFERENCES directors(id);