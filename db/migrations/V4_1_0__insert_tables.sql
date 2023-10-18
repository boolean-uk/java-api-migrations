insert into People (name) (
VALUES
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
('Jean-Paul Rappeneau'),
('Arthur C Clarke'),
('Harper Lee'),
('Boris Pasternak'),
('Frederick Frank'),
('Erik Hazelhoff Roelfzema'),
('Edmond Rostand')
);

insert into actors (people_id, dob) (
VALUES
(1,'30/05/1936'),
(2,'25/09/1951'),
(3,'05/04/1916'),
(4,'11/11/1974'),
(5,'14/04/1940'),
(6,'04/10/1923'),
(7,'14/08/1908'),
(8,'23/01/1944'),
(9,'09/03/1964'),
(10,'27/12/1948')
);

insert into directors (people_id, country) (
VALUES
(11,'USA'),
(12,'USA'),
(13,'USA'),
(14,'Canada'),
(15,'UK'),
(16,'USA'),
(17,'Greece'),
(18,'Netherlands'),
(19,'Poland'),
(20,'France')
);

insert into writers (people_id, email) (
VALUES
(21,'arthur@clarke.com'),
(12,'george@email.com'),
(22,'harper@lee.com'),
(14,'james@cameron.com'),
(23,'boris@boris.com'),
(24,'fred@frank.com'),
(17,'theo@angelopoulos.com'),
(25,'erik@roelfzema.com'),
(19,'email@email.com'),
(26,'edmond@rostand.com')
);

INSERT INTO films (title, year, genre, score, director_id, star_id, writer_id) (
values
('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 11, 1, 21),
('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 12, 2, 12),
('To Kill A Mockingbird', 1962, 'Drama', 10, 13, 3, 22),
('Titanic', 1997, 'Romance', 5, 14, 4, 14),
('Dr Zhivago', 1965, 'Historical', 8, 15, 5, 23),
('El Cid', 1961, 'Historical', 6, 16, 6, 24),
('Voyage to Cythera', 1984, 'Drama', 8, 17, 7, 17),
('Soldier of Orange', 1977, 'Thriller', 8, 18, 8, 25),
('Three Colours: Blue', 1993, 'Drama', 8, 19, 9, 19),
('Cyrano de Bergerac', 1990, 'Historical', 9, 20, 10, 26)
);