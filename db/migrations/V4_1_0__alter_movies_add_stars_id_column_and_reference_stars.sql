ALTER TABLE MOVIES
ADD COLUMN star_id INTEGER;

ALTER TABLE MOVIES
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (star_id)
        REFERENCES stars(id);