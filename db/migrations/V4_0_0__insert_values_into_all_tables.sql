
INSERT INTO people (name)
VALUES
('Stanley Kubrick'),
('George Lucas'),
('Robert Mulligan'),
('James Cameron'),
('David Lean'),
('Anthony Mann'),
('Theodoros Angelopoulos'),
('Paul Verhoeven'),
('Krzysztof Kieslowski'),
('Jean-Paul Rappeneau'),
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
('Arthur C Clarke'),
('Harper Lee'),
('Boris Pasternak'),
('Frederick Frank'),
('Erik Hazelhoff Roelfzema'),
('Edmond Rostand');


INSERT INTO directors (country, person_id)
VALUES
('USA', 1),
('USA', 2),
('USA', 3),
('Canada', 4),
('UK', 5),
('USA', 6),
('Greece', 7),
('Netherlands', 8),
('Poland', 9),
('France', 10);

INSERT INTO stars (dob, person_id)
VALUES
('30/05/1936', 11),
('25/09/1951', 12),
('05/04/1916', 13),
('11/11/1974', 14),
('14/04/1940', 15),
('04/10/1923', 16),
('14/08/1908', 17),
('23/01/1944', 18),
('09/03/1964', 19),
('27/12/1948', 20);

INSERT INTO writers (email, person_id)
VALUES
('arthur@clarke.com', 21),
('george@email.com', 2),
('harper@lee.com', 22),
('james@cameron.com', 4),
('boris@boris.com', 23),
('fred@frank.com', 24),
('theo@angelopoulos.com', 7),
('erik@roelfzema.com', 25),
('email@email.com', 9),
('edmond@rostand.com', 26);

INSERT INTO films (title, year, genre, score, director_id, star_id, writer_id)
VALUES
('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 1, 1, 1),
('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 2, 2, 2),
('To Kill A Mockingbird', 1962, 'Drama', 10, 3, 3, 3),
('Titanic', 1997, 'Romance', 5, 4, 4, 4),
('Dr Zhivago', 1965, 'Historical', 8, 5, 5, 5),
('El Cid', 1961, 'Historical', 6, 6, 6, 6),
('Voyage to Cythera', 1984, 'Drama', 8, 7, 7, 7),
('Soldier of Orange', 1977, 'Thriller', 8, 8, 8, 8),
('Three Colours: Blue', 1993, 'Drama', 8, 9, 9, 9),
('Cyrano de Bergerac', 1990, 'Historical', 9, 10, 10, 10);

