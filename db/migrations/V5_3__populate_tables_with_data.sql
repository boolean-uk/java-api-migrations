INSERT INTO people
(name, country)
VALUES
    ('Stanley Kubrick', 'USA'),
    ('Robert Mulligan', 'USA'),
    ('David Lean', 'UK'),
    ('Anthony Mann', 'USA'),
    ('Paul Verhoeven', 'Netherlands'),
    ('Jean-Paul Rappeneau', 'France');

INSERT INTO people
(name, country, email)
VALUES
    ('George Lucas', 'USA', 'george@email.com'),
    ('James Cameron', 'Canada', 'james@cameron.com'),
    ('Theodoros Angelopoulos', 'Greece', 'theo@angelopoulos.com'),
    ('Krzysztof Kieslowski', 'Poland', 'email@email.com');

INSERT INTO people
(name, birth_date)
VALUES
    ('Keir Dullea', '1936-05-30'),
    ('Mark Hamill', '1951-09-25'),
    ('Gregory Peck', '1916-04-05'),
    ('Leonardo DiCaprio', '1974-11-11'),
    ('Julie Christie', '1940-04-14'),
    ('Charlton Heston', '1923-10-04'),
    ('Manos Katrakis', '1908-08-14'),
    ('Rutger Hauer', '1944-01-23'),
    ('Juliette Binoche', '1964-03-09'),
    ('Gerard Depardieu', '1948-12-27');

INSERT INTO people
(name, email)
VALUES
    ('Arthur C Clarke', 'arthur@clarke.com'),
    ('Harper Lee', 'harper@lee.com'),
    ('Boris Pasternak', 'boris@boris.com'),
    ('Frederick Frank', 'fred@frank.com'),
    ('Erik Hazelhoff Roelfzema', 'erik@roelfzema.com'),
    ('Edmond Rostand', 'edmond@rostand.com');

INSERT INTO films
(title, year, genre, score, director_id, star_id, writer_id)
VALUES
    ('2001: A Space Odyssey', 1968, 'Science Fiction',	10, 1, 11, 21),
    ('Star Wars: A New Hope	', 1977, 'Science Fiction',	7, 7, 12, 7),
    ('To Kill A Mockingbird', 1962,	'Drama', 10, 2, 13, 22),
    ('Titanic', 1997, 'Romance', 5, 8, 14, 8),
    ('Dr Zhivago', 1965, 'Historical', 8, 3, 15 , 23),
    ('El Cid', 1961, 'Historical', 6, 4, 16 , 24),
    ('Voyage to Cythera', 1984, 'Drama', 8, 9, 17, 9),
    ('Soldier of Orange', 1977, 'Thriller',	8, 5, 18, 25),
    ('Three Colours: Blue', 1993, 'Drama', 8, 10, 19, 10),
    ('Cyrano de Bergerac', 1990, 'Historical', 9, 6, 20, 26);