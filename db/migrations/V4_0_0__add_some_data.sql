INSERT INTO film
        (title, genre, year, score)
    VALUES
        ('2001: A Space Odyssey', 'Science Fiction', 1968, 10),
        ('Star Wars: A New Hope', 'Science Fiction', 1977, 7),
        ('To Kill A Mockingbird', 'Drama', 1962, 10),
        ('Titanic', 'Romance', 1997, 5),
        ('Dr Zhivago', 'Historical', 1965, 8),
        ('El Cid', 'Historical', 1961, 6),
        ('Voyage to Cythera', 'Drama', 1984, 8),
        ('Soldier of Orange', 'Thriller', 1977, 8),
        ('Three Colours: Blue', 'Drama', 1993, 8),
        ('Cyrano de Bergerac', 'Historical', 1990, 9);

INSERT INTO person
        (name, birthdate, email, country)
    VALUES
        ('Stanley Kubrick', NULL, NULL, 'USA'),
        ('Keir Dullea', '1936-05-30', NULL, NULL),
        ('Robert Mulligan', NULL, NULL, 'USA'),
        ('David Lean', NULL, NULL, 'UK'),
        ('Arthur C Clarke', NULL, 'arthur@clarke.com', NULL),
        ('Mark Hamill', '1951-09-25', NULL, NULL),
        ('George Lucas', NULL, 'george@email.com', 'USA'),
        ('Gregory Peck', '1916-04-05', NULL, NULL),
        ('Boris Pasternak', NULL, 'boris@boris.com', NULL),
        ('Harper Lee', NULL, 'harper@lee.com', NULL),
        ('Leonardo DiCaprio', '1974-11-11', NULL, NULL),
        ('James Cameron', NULL, 'james@cameron.com', 'Canada'),
        ('Jean-Paul Rappeneau', NULL, NULL, 'France'),
        ('Anthony Mann', NULL, NULL, 'USA'),
        ('Charlton Heston', '1923-10-04', NULL, NULL),
        ('Paul Verhoeven', NULL, NULL, 'Netherlands'),
        ('Frederick Frank', NULL, 'fred@frank.com', NULL),
        ('Manos Katrakis', '1908-08-14', NULL, NULL),
        ('Theodoros Angelopoulos', NULL, 'theo@angelopoulos.com', 'Greece'),
        ('Rutger Hauer', '1944-01-23', NULL, NULL),
        ('Erik Hazelhoff Roelfzema', NULL, 'erik@roelfzema.com', NULL),
        ('Juliette Binoche', '1964-03-09', NULL, NULL),
        ('Krzysztof Kieslowski', NULL, 'email@email.com', 'Poland'),
        ('Gerard Depardieu', '1948-12-27', NULL, NULL),
        ('Julie Christie', '1940-04-14', NULL, NULL),
        ('Edmond Rostand', NULL, 'edmond@rostand.com', NULL);

INSERT INTO role
        (film_id, person_id, role_type)
    VALUES
        (1, 1, 'Director'),
        (1, 2, 'Actor'),
        (1, 5, 'Writer'),

        (2, 7, 'Director'),
        (2, 7, 'Writer'),
        (2, 6, 'Actor'),

        (3, 3, 'Director'),
        (3, 10, 'Writer'),
        (3, 8, 'Actor'),

        (4, 12, 'Director'),
        (4, 12, 'Writer'),
        (4, 11, 'Actor'),

        (5, 4, 'Director'),
        (5, 9, 'Writer'),
        (5, 25, 'Actor'),

        (6, 14, 'Director'),
        (6, 17, 'Writer'),
        (6, 15, 'Actor'),

        (7, 19, 'Director'),
        (7, 19, 'Writer'),
        (7, 18, 'Actor'),

        (8, 16, 'Director'),
        (8, 21, 'Writer'),
        (8, 20, 'Actor'),

        (9, 23, 'Director'),
        (9, 23, 'Writer'),
        (9, 22, 'Actor'),

        (10, 13, 'Director'),
        (10, 26, 'Writer'),
        (10, 24, 'Actor');