ALTER TABLE star RENAME TO actor;
-- create the cast table
CREATE TABLE IF NOT EXISTS "cast" (
    cast_id SERIAL PRIMARY KEY,
    film_id INT,
    actor_id INT,
    FOREIGN KEY (film_id) REFERENCES film(id),
    FOREIGN KEY (actor_id) REFERENCES actor(id)
);
-- as a design choice i want to keep the star of the film inside the film and the cast table will contain only other relevant cast.
-- fill the cast table with entries that don't make much sense, reusing previous actors.
INSERT INTO "cast"
(film_id,actor_id)
VALUES
(1,2),
(1,6),
(2,1),
(3,7),
(3,6),
(4,8),
(5,10),
(6,10),
(7,1),
(8,3),
(9,10),
(9,3),
(10,1),
(10,2);
--random values that don't make much sense.