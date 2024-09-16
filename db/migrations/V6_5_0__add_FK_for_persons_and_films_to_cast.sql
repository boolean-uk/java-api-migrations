ALTER TABLE Casts
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Persons(id),
ADD CONSTRAINT fk_film_id FOREIGN KEY (film_id) REFERENCES Films(id);