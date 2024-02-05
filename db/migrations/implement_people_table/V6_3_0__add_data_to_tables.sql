DELETE FROM Films;

INSERT INTO People
	(name, dob, country, email)
VALUES
	('Keir Dullea', '30/05/1936', '', ''),
    ('Mark Hamill', '25/09/1951', '', ''),
    ('Gregory Peck', '05/04/1916', '', ''),
    ('Leonardo DiCaprio', '11/11/1974', '', ''),
    ('Julie Christie', '14/04/1940', '', ''),
    ('Charlton Heston', '04/10/1923', '', ''),
    ('Manos Katrakis', '14/08/1908', '', ''),
    ('Rutger Hauer', '23/01/1944', '', ''),
    ('Juliette Binoche', '09/03/1964', '', ''),
    ('Gerard Depardieu', '27/12/1948', '', ''),
    ('Stanley Kubrick', '', 'USA', ''),
    ('George Lucas', '' , 'USA', ''),
    ('Robert Mulligan', '', 'USA', ''),
    ('James Cameron', '', 'Canada', ''),
    ('David Lean', '', 'UK', ''),
    ('Anthony Mann', '', 'USA', ''),
    ('Theodoros Angelopoulos', '', 'Greece', ''),
    ('Paul Verhoeven', '', 'Netherlands', ''),
    ('Krzysztof Kieslowski', '', 'Poland', ''),
    ('Jean-Paul Rappeneau', '', 'France', ''),
    ('Arthur C Clarke', '', '', 'arthur@clarke.com'),
    ('George Lucas', '', '', 'george@email.com'),
    ('Harper Lee', '', '', 'harper@lee.com'),
    ('James Cameron', '', '', 'james@cameron.com'),
    ('Boris Pasternak', '', '', 'boris@boris.com'),
    ('Frederick Frank', '', '', 'fred@frank.com'),
    ('Theodoros Angelopoulos', '', '', 'theo@angelopoulos.com'),
    ('Erik Hazelhoff Roelfzema', '', '', 'erik@roelfzema.com'),
    ('Krzysztof Kieslowski', '', '', 'email@email.com'),
    ('Edmond Rostand', '', '', 'edmond@rostand.com')
;

INSERT INTO Films
	(title, year, genre, score, star_id, director_id, writer_id)
VALUES
	('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 1, 11, 21),
    ('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 2, 12, 22),
    ('To Kill A Mockingbird', 1962, 'Drama', 10, 3, 13, 23),
    ('Titanic', 1997, 'Romance', 5, 4, 14, 24),
    ('Dr Zhivago', 1965, 'Historical', 8, 5, 15, 25),
    ('El Cid', 1961, 'Historical', 6, 6, 16, 26),
    ('Voyage to Cythera', 1984, 'Drama', 8, 7, 17, 27),
    ('Soldier of Orange', 1977, 'Thriller', 8, 8, 18, 28),
    ('Three Colours: Blue', 1993, 'Drama', 8, 9, 19, 29),
    ('Odyssey', 1968, 'Romance', 9, 10, 20, 30)
;
