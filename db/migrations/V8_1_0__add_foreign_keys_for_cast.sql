ALTER TABLE casts
    ADD CONSTRAINT fk_film_id
        FOREIGN KEY(film_id)
            REFERENCES films(id),
    ADD CONSTRAINT fk_people_id
        FOREIGN KEY(people_id)
            REFERENCES people(id);
