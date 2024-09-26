CREATE TABLE IF NOT EXISTS people(
    id SERIAL PRIMARY KEY,
    name text NOT NULL,
    country text,
    dob text,
    email text
);

INSERT INTO
    people(name, country, dob, email)
values
    ('Stanley Kubrick', ' USA', null, null),
    ('Keir Dullea', null, '30/05/1936', null),
    (
        'Arthur C Clarke',
        null,
        null,
        'arthur@clarke.com'
    ),
    ('George Lucas', 'USA', null, 'george@email.com'),
    ('Mark Hamill', null, '25/09/1951', null),
    ('Robert Mulligan', 'USA', null, null),
    ('Gregory Peck', null, '05/04/1916', null),
    ('Harper Lee', null, null, 'harper@lee.com'),
    (
        'James Cameron',
        'Canada',
        null,
        'james@cameron.com'
    ),
    ('Leonardo DiCaprio', null, '11/11/1974', null),
    ('David Lean', 'UK', null, null),
    ('Julie Christie', null, '14/04/1940', null),
    ('Boris Pasternak', null, null, 'boris@boris.com'),
    ('Anthony Mann', 'USA', null, null),
    ('Charlton Heston', null, '04/10/1923', null),
    ('Frederick Frank', null, null, 'fred@frank.com'),
    (
        'Theodoros Angelopoulos',
        'Greece',
        null,
        'theo@angelopoulos.com'
    ),
    ('Manos Katrakis', null, '14/08/1908', null),
    ('Paul Verhoeven', 'Netherlands', null, null),
    ('Rutger Hauer', null, '23/01/1944', null),
    (
        'Erik Hazelhoff Roelfzema',
        null,
        null,
        'erik@roelfzema.com'
    ),
    (
        'Krzysztof Kieslowski',
        'Poland',
        null,
        'email@email.com'
    ),
    ('Juliette Binoche', null, '09/03/1964', null),
    ('Jean-Paul Rappeneau', 'France', null, null),
    ('Gerard Depardieu', null, '27/12/1948', null),
    (
        'Edmond Rostand',
        null,
        null,
        'edmond@rostand.com'
    );