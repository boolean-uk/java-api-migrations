ALTER TABLE film
ADD CONSTRAINT fk_director_id
FOREIGN KEY (director_id)
REFERENCES director(id);