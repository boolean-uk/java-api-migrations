CREATE TABLE casts (
    id SERIAL PRIMARY KEY,
    film_id INT,
    star_id INT,
    role TEXT,
    CONSTRAINT fk_film_id
        FOREIGN KEY (film_id)
        REFERENCES film (id),
    CONSTRAINT fk_star_id
        FOREIGN KEY (star_id)
        REFERENCES star (id)
);


INSERT INTO casts(film_id, star_id, role)
VALUES
  (1, 1, 'Dr. Freeze'),
  (2, 2, 'Luke Skywalker'),
  (3, 3, 'Bane'),
  (4, 4, 'Bruce Wayne'),
  (5, 5, 'The Riddler'),
  (6, 6, 'Joe Kerr'),
  (7, 7, 'Mysterio'),
  (8, 8, 'Clayface'),
  (9, 9, 'Hush'),
  (10, 10, 'Ras Al Ghul');
