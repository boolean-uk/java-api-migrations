ALTER TABLE Films
ADD COLUMN star_id INT;

ALTER TABLE Films
ADD CONSTRAINT fk_actor_id
    FOREIGN KEY(star_id)
        REFERENCES Actors(id);