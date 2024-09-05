INSERT INTO casts(film_id, person_id)
    SELECT id, star_id
        FROM films;


INSERT INTO casts (film_id, person_id)
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title LIKE '2001%' AND persons.name = 'Gary Lockwood'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title LIKE '2001%' AND persons.name = 'William Sylvester'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title LIKE '%A New Hope' AND persons.name = 'Harrison Ford'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title LIKE '%A New Hope' AND persons.name = 'Carrie Fisher'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'To Kill A Mockingbird' AND persons.name = 'John Megna'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'To Kill A Mockingbird' AND persons.name = 'Brock Peters'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'Titanic' AND persons.name = 'Kate Winslet'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'Titanic' AND persons.name = 'Billy Zane'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'Dr Zhivago' AND persons.name = 'Omar Sharif'
                UNION ALL
    SELECT films.id, persons.id
        FROM films, persons
            WHERE films.title = 'Dr Zhivago' AND persons.name = 'Geraldine Chaplin';
