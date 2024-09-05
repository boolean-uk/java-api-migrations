ALTER TABLE Films
    ADD COLUMN director_id_new INTEGER REFERENCES Person(id),
    ADD COLUMN star_id_new INTEGER REFERENCES Person(id),
    ADD COLUMN writer_id_new INTEGER REFERENCES Person(id);