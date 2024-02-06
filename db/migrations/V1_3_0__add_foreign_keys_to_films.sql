ALTER TABLE films
  ADD COLUMN director_id INT,
  ADD COLUMN star_id INT,
  ADD COLUMN writer_id INT;

ALTER TABLE films
    ADD CONSTRAINT fk_director
        FOREIGN KEY(director_id)
        REFERENCES directors(id),
    ADD CONSTRAINT fk_star
        FOREIGN KEY(star_id)
        REFERENCES stars(id),
    ADD CONSTRAINT fk_writer
        FOREIGN KEY(writer_id)
        REFERENCES writers(id);