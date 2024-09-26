CREATE TABLE IF NOT EXISTS actors(
    id SERIAL PRIMARY KEY,
    actor_name text not null,
    dob text
);

-- insert the stars/actor
INSERT INTO
    actors(actor_name, dob)
VALUES
    ('Keir Dullea', '30 / 05 / 1936'),
    ('Mark Hamill', '25 / 09 / 1951'),
    ('Gregory Peck', '05 / 04 / 1916'),
    ('Leonardo DiCaprio', '11 / 11 / 1974'),
    ('Julie Christie', '14 / 04 / 1940'),
    ('Charlton Heston', '04 / 10 / 1923'),
    ('Manos Katrakis', '14 / 08 / 1908'),
    ('Rutger Hauer', '23 / 01 / 1944'),
    ('Juliette Binoche', '09 / 03 / 1964'),
    ('Gerard Depardieu', '27 / 12 / 1948'),
    ('Its a me Mario', 'begining of time');