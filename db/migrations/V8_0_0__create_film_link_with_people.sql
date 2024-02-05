ALTER TABLE Film
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES People (id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES People (id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES People (id);

--Should use alter table to modify column, instead of drop table and create a new one
--CREATE TABLE IF NOT EXISTS Film(
--    id serial primary key,
--    title text unique,
--    year int,
--    genre text,
--    score int,
--    director_id int,
--    writer_id int,
--    CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES People (id),
--    CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES People (id),
--    CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES People (id)
)