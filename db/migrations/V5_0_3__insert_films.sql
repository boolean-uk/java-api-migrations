


INSERT INTO films
    (title, director_id, star_id, writer_id, year, genre, score)
VALUES
    ('2001: A Space Odyssey',
        (SELECT id FROM directors WHERE name = 'Stanley Kubrick'),
        (SELECT id FROM stars WHERE name = 'Keir Dullea'),
        (SELECT id FROM writers WHERE name = 'Arthur C Clarke'),
        1968, 'Science Fiction', 10),
    ('Star Wars: A New Hope',
        (SELECT id FROM directors WHERE name = 'George Lucas'),
        (SELECT id FROM stars WHERE name = 'Mark Hamill'),
        (SELECT id FROM writers WHERE name = 'George Lucas'),
        1977, 'Science Fiction', 7),
    ('To Kill A Mockingbird',
        (SELECT id FROM directors WHERE name = 'Robert Mulligan'),
        (SELECT id FROM stars WHERE name = 'Gregory Peck'),
        (SELECT id FROM writers WHERE name = 'Harper Lee'),
        1962, 'Drama', 10),
    ('Titanic',
        (SELECT id FROM directors WHERE name = 'James Cameron'),
        (SELECT id FROM stars WHERE name = 'Leonardo DiCaprio'),
        (SELECT id FROM writers WHERE name = 'James Cameron'),
        1997, 'Romance', 5),
    ('Dr Zhivago',
        (SELECT id FROM directors WHERE name = 'David Lean'),
        (SELECT id FROM stars WHERE name = 'Julie Christie'),
        (SELECT id FROM writers WHERE name = 'Boris Pasternak'),
        1965, 'Historical', 8),
    ('El Cid',
        (SELECT id FROM directors WHERE name = 'Anthony Mann'),
        (SELECT id FROM stars WHERE name = 'Charlton Heston'),
        (SELECT id FROM writers WHERE name = 'Frederick Frank'),
        1961, 'Historical', 6),
    ('Voyage to Cythera',
        (SELECT id FROM directors WHERE name = 'Theodoros Angelopoulos'),
        (SELECT id FROM stars WHERE name = 'Manos Katrakis'),
        (SELECT id FROM writers WHERE name = 'Theodoros Angelopoulos'),
        1984, 'Drama', 8),
    ('Soldier of Orange',
        (SELECT id FROM directors WHERE name = 'Paul Verhoeven'),
        (SELECT id FROM stars WHERE name = 'Rutger Hauer'),
        (SELECT id FROM writers WHERE name = 'Erik Hazelhoff Roelfzema'),
        1977, 'Thriller', 8),
    ('Three Colours: Blue',
        (SELECT id FROM directors WHERE name = 'Krzysztof Kieslowski'),
        (SELECT id FROM stars WHERE name = 'Juliette Binoche'),
        (SELECT id FROM writers WHERE name = 'Krzysztof Kieslowski'),
        1993, 'Drama', 8),
    ('Cyrano de Bergerac',
        (SELECT id FROM directors WHERE name = 'Jean-Paul Rappeneau'),
        (SELECT id FROM stars WHERE name = 'Gerard Depardieu'),
        (SELECT id FROM writers WHERE name = 'Edmond Rostand'),
        1990, 'Historical', 9);














