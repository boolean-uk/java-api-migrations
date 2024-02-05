ALTER TABLE Films
ADD COLUMN director_id INT,
ADD COLUMN star_id INT,
ADD COLUMN writer_id INT;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id
    FOREIGN KEY(director_id)
        REFERENCES People(id),

ADD CONSTRAINT fk_star_id
    FOREIGN KEY(star_id)
        REFERENCES People(id),

ADD CONSTRAINT fk_writer_id
    FOREIGN KEY(writer_id)
        REFERENCES People(id);