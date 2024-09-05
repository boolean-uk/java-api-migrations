CREATE TABLE casts(
    id serial primary key
);

ALTER TABLE casts
ADD COLUMN people_id INTEGER;
ALTER TABLE casts
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people(id);

ALTER TABLE casts
ADD COLUMN movie_id INTEGER;
ALTER TABLE casts
ADD CONSTRAINT fk_movie_id
    FOREIGN KEY (movie_id)
        REFERENCES movies(id);