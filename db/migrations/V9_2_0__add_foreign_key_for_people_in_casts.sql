ALTER TABLE casts
    ADD CONSTRAINT fk_people_id FOREIGN KEY(people_id) REFERENCES people(id);