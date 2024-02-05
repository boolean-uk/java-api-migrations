CREATE TABLE people (
    id serial PRIMARY KEY,
    name text
);

ALTER TABLE stars
ADD CONSTRAINT fk_people_id FOREIGN KEY (id) REFERENCES people (id),
DROP COLUMN name;

ALTER TABLE directors
ADD CONSTRAINT fk_people_id FOREIGN KEY (id) REFERENCES people (id),
DROP COLUMN name;

ALTER TABLE writers
ADD CONSTRAINT fk_people_id FOREIGN KEY (id) REFERENCES people (id),
DROP COLUMN name;

ALTER TABLE films
ADD CONSTRAINT fk_d_people_id FOREIGN KEY (director_id) REFERENCES directors (people_id),
ADD CONSTRAINT fk_s_people_id FOREIGN KEY (star_id) REFERENCES stars (people_id),
ADD CONSTRAINT fk_w_people_id FOREIGN KEY (writer_id) REFERENCES writers (people_id);
