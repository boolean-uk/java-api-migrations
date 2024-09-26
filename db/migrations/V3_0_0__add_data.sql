INSERT INTO stars (name, dob)
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

INSERT INTO directors (name, country)
VALUES
    ('Stanley Kubrick', 'USA'),
    ('George Lucas', 'USA'),
    ('Robert Mulligan', 'USA'),
    ('James Cameron', 'Canada'),
    ('David Lean', 'UK'),
    ('Anthony Mann', 'USA'),
    ('Theodoros Angelopoulos', 'Greece'),
    ('Paul Verhoeven', 'Netherlands'),
    ('Krzysztof Kieslowski', 'Poland'),
    ('Jean-Paul Rappeneau', 'France');

INSERT INTO writers (name, email)
VALUES
    ('Arthur C Clarke', 'arthur@clarke.com'),
    ('George Lucas', 'george@email.com'),
    ('Harper Lee', 'harper@lee.com'),
    ('James Cameron', 'james@cameron.com'),
    ('Boris Pasternak', 'boris@boris.com'),
    ('Frederick Frank', 'fred@frank.com'),
    ('Theodoros Angelopoulos', 'theo@angelopoulos.com'),
    ('Erik Hazelhoff Roelfzema', 'erik@roelfzema.com'),
    ('Krzysztof Kieslowski', 'email@email.com'),
    ('Edmond Rostand', 'edmond@rostand.com');

INSERT INTO films (
    title,
    year,
    director_id,
    star_id,
    writer_id,
    genre,
    score
) VALUES
    ('2001: A Space Odyssey', 1968, 1, 1, 1, 'Science Fiction', 10),
    ('Star Wars: A New Hope', 1977, 2, 2, 2, 'Science Fiction', 7),
    ('To Kill A Mockingbird', 1962, 3, 3, 3, 'Drama', 10),
    ('Titanic', 1997, 4, 4, 4, 'Romance', 5),
    ('Dr Zhivago', 1965, 5, 5, 5, 'Historical', 8),
    ('El Cid', 1961, 6, 6, 6, 'Historical', 6),
    ('Voyage to Cythera', 1984, 7, 7, 7, 'Drama', 8),
    ('Soldier of Orange', 1977, 8, 8, 8, 'Thriller', 8),
    ('Three Colours: Blue', 1993, 9, 9, 9, 'Drama', 8),
    ('Cyrano de Bergerac', 1990, 10, 10, 10, 'Historical', 9);