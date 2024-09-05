ALTER TABLE Films
ADD COLUMN fk_star_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (fk_star_id)
        REFERENCES Stars(id);