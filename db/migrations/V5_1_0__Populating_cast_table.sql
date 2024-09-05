INSERT INTO casts(film_id, person_id)
    SELECT id, star_id
        FROM films;

INSERT INTO casts (film_id, person_id) VALUES
    (SELECT id FROM films WHERE name LIKE = '2001%', SELECT id FROM persons WHERE name = 'Gary Lockwood'),
    (SELECT id FROM films WHERE name LIKE = '2001%', SELECT id FROM persons WHERE name = 'William Sylvester')),
    (SELECT id FROM films WHERE name LIKE = '%A New Hope', SELECT id FROM persons WHERE name = 'Harrison Ford')),
    (SELECT id FROM films WHERE name LIKE = '%A New Hope', SELECT id FROM persons WHERE name = 'Carrie Fisher')),
    (SELECT id FROM films WHERE name = 'To Kill A Mockingbird', SELECT id FROM persons WHERE name = 'John Megna')),
    (SELECT id FROM films WHERE name = 'To Kill A Mockingbird', SELECT id FROM persons WHERE name = 'Brock Peters')),
    (SELECT id FROM films WHERE name = 'Titanic', SELECT id FROM persons WHERE name = 'Kate Winslet')),
    (SELECT id FROM films WHERE name = 'Titanic', SELECT id FROM persons WHERE name = 'Billy Zane')),
    (SELECT id FROM films WHERE name = 'Dr Zhivago', SELECT id FROM persons WHERE name = 'Omar Sharif')),
    (SELECT id FROM films WHERE name = 'Dr Zhivago', SELECT id FROM persons WHERE name = 'Geraldine Chaplin'));