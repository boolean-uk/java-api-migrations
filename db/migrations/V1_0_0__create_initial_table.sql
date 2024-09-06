CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_dob DATE,
    writer TEXT,
    writer_email TEXT,
    year INT,
    genre TEXT,
    score INT
);

INSERT INTO Films (title, director, director_country, star, star_dob, writer, writer_email, year, genre, score) VALUES
    ('2001: A Space Odyssey', 'Stanley Kubrick', 'USA', 'Keir Dullea', '1936-05-30', 'Arthur C Clarke', 'arthur@clarke.com', 1968, 'Science Fiction', 10),
    ('Star Wars: A New Hope', 'George Lucas', 'USA', 'Mark Hamill', '1951-09-25', 'George Lucas', 'george@email.com', 1977, 'Science Fiction', 7),
    ('To Kill A Mockingbird', 'Robert Mulligan', 'USA', 'Gregory Peck', '1916-04-05', 'Harper Lee', 'harper@lee.com', 1962, 'Drama', 10),
    ('Titanic', 'James Cameron', 'Canada', 'Leonardo DiCaprio', '1974-11-11', 'James Cameron', 'james@cameron.com', 1997, 'Romance', 5),
    ('Dr Zhivago', 'David Lean', 'UK', 'Julie Christie', '1940-04-14', 'Boris Pasternak', 'boris@boris.com', 1965, 'Historical', 8),
    ('El Cid', 'Anthony Mann', 'USA', 'Charlton Heston', '1923-10-04', 'Frederick Frank', 'fred@frank.com', 1961, 'Historical', 6),
    ('Voyage to Cythera', 'Theodoros Angelopoulos', 'Greece', 'Manos Katrakis', '1908-08-14', 'Theodoros Angelopoulos', 'theo@angelopoulos.com', 1984, 'Drama', 8),
    ('Soldier of Orange', 'Paul Verhoeven', 'Netherlands', 'Rutger Hauer', '1944-01-23', 'Erik Hazelhoff Roelfzema', 'erik@roelfzema.com', 1977, 'Thriller', 8),
    ('Three Colours: Blue', 'Krzysztof Kieslowski', 'Poland', 'Juliette Binoche', '1964-03-09', 'Krzysztof Kieslowski', 'email@email.com', 1993, 'Drama', 8),
    ('Cyrano de Bergerac', 'Jean-Paul Rappeneau', 'France', 'Gerard Depardieu', '1948-12-27', 'Edmond Rostand', 'edmond@rostand.com', 1990, 'Historical', 9);