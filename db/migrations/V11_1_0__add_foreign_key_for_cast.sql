ALTER TABLE Casts
ADD CONSTRAINT fk_actor_id
    FOREIGN KEY(actor_id)
        REFERENCES Person(id);

ALTER TABLE Casts
ADD CONSTRAINT fk_film_id
    FOREIGN KEY(film_id)
        REFERENCES Films(id);