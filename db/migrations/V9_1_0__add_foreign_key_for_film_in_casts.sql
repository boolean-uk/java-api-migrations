ALTER TABLE casts
    ADD CONSTRAINT fk_film_id FOREIGN KEY(film_id) REFERENCES films(id);