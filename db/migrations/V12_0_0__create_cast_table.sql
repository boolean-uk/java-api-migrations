CREATE TABLE IF NOT EXISTS movie_cast (
    film_id INT,
    people_id INT,

    CONSTRAINT fk_film_id FOREIGN KEY(film_id) REFERENCES film(id),
    CONSTRAINT fk_people_cast FOREIGN KEY(people_id) REFERENCES people(id)
);