ALTER TABLE Films
ADD COLUMN director_id INTEGER NOT NULL;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Directors(id);