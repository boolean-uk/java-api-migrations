CREATE TABLE IF NOT EXISTS CastTable(
    id serial primary key,
    film_id int,
    star_id int,
    CONSTRAINT fk_film_id FOREIGN KEY (film_id) REFERENCES Film (id),
    CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES People (id)
)