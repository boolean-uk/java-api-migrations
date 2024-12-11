ALTER TABLE film
ADD COLUMN director_id INTEGER REFERENCES director(id);