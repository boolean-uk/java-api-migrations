INSERT INTO Persons
    (name)
VALUES
    ('Arthur C Clarke'),
        ('George Lucas'),
    ('Harper Lee'),
        ('James Cameron'),
    ('Boris Pasternak'),
    ('Frederick Frank'),
        ('Theodoros Angelopoulos'),
    ('Erik Hazelhoff Roelfzema'),
        ('Krzysztof Kieslowski'),
    ('Edmond Rostand'),

    ('Keir Dullea'),
    ('Mark Hamill'),
    ('Gregory Peck'),
    ('Leonardo DiCaprio'),
    ('Julie Christie'),
    ('Charlton Heston'),
    ('Manos Katrakis'),
    ('Rutger Hauer'),
    ('Juliette Binoche'),
    ('Gerard Depardieu'),

    ('Stanley Kubrick'),
        ('George Lucas'),
    ('Robert Mulligan'),
        ('James Cameron'),
    ('David Lean'),
    ('Anthony Mann'),
        ('Theodoros Angelopoulos'),
    ('Paul Verhoeven'),
        ('Krzysztof Kieslowski'),
    ('Jean-Paul Rappeneau');

INSERT INTO Writers
    (email, person_id)
VALUES
    ('arthur@clarke.com', 1),
    ('george@email.com', 2),
    ('harper@lee.com', 3),
    ('james@cameron.com', 4),
    ('boris@boris.com', 5),
    ('fred@frank.com', 6),
    ('theo@angelopoulos.com', 7),
    ('erik@roelfzema.com', 8),
    ('email@email.com', 9),
    ('edmond@rostand.com', 10);


INSERT INTO Stars
    (date_of_birth, person_id)
VALUES
    ('1936/05/30', 11),
    ('1951/09/25', 12),
    ('1916/04/05', 13),
    ('1974/11/11', 14),
    ('1940/04/14', 15),
    ('1923/10/04', 16),
    ('1908/08/14', 17),
    ('1944/01/23', 18),
    ('1964/03/09', 19),
    ('1948/12/27', 20);


INSERT INTO Directors
    (country, person_id)
VALUES
    ('USA', 21),
    ('USA', 2),
    ('USA', 22),
    ('Canada', 4),
    ('UK', 23),
    ('USA', 24),
    ('Greece', 7),
    ('Netherlands', 25),
    ('Poland', 9),
    ('France', 26);


INSERT INTO Films
    (title, year, genre, score, director_id, star_id, writer_id)
VALUES
    ('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 1, 11, 21),
    ('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 2, 12, 2),
    ('To Kill A Mockingbird', 1962, 'Drama', 10, 3, 13, 22),
    ('Titanic', 1997, 'Romance', 5, 4, 14, 4),
    ('Dr Zhivago', 1965, 'Historical', 8, 5, 15,23),
    ('El Cid', 1961, 'Historical', 6, 6, 16, 24),
    ('Voyage to Cythera', 1984, 'Drama', 8, 7, 17, 7),
    ('Soldier of Orange', 1977, 'Thriller', 8, 8, 18, 25),
    ('Three Colours: Blue', 1993, 'Drama', 8, 9, 19, 9),
    ('Cyrano de Bergerac', 1990, 'Historical', 9, 10, 20, 26);

INSERT INTO Casts
    (person_id, film_id)
VALUES
    (11, 1),
    (13, 1),
    (17, 1),
    (20, 1),
    (11, 4),
    (12, 4),
    (18, 4),
    (12, 7),
    (15, 7),
    (19, 7);
