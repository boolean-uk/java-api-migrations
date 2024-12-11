INSERT INTO People (name) VALUES
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
  ('George Lucas'),
  ('Harper Lee'),
  ('James Cameron'),
  ('Boris Pasternak'),
  ('Frederick Frank'),
  ('Theodoros Angelopoulos'),
  ('Erik Hazelhoff Roelfzema'),
  ('Krzysztof Kieslowski'),
  ('Edmond Rostand'),
  ('Stanley Kubrick'),
  ('Robert Mulligan'),
  ('David Lean'),
  ('Anthony Mann'),
  ('Paul Verhoeven'),
  ('Jean-Paul Rappeneau');

INSERT INTO actors (person_id, dob) VALUES
  (1, '30/05/1936'),
  (2, '25/09/1951'),
  (3, '05/04/1916'),
  (4, '11/11/1974'),
  (5, '14/04/1940'),
  (6, '04/10/1923'),
  (7, '14/08/1908'),
  (8, '23/01/1944'),
  (9, '09/03/1964'),
  (10, '27/12/1948');

INSERT INTO writers (person_id, email) VALUES
  (11, 'arthur@clarke.com'),
  (12, 'george@email.com'),
  (13, 'harper@lee.com'),
  (14, 'james@cameron.com'),
  (15, 'boris@boris.com'),
  (16, 'fred@frank.com'),
  (17, 'theo@angelopoulos.com'),
  (18, 'erik@roelfzema.com'),
  (19, 'email@email.com'),
  (20, 'edmond@rostand.com');

INSERT INTO directors (person_id, country) VALUES
  (21, 'USA'),
  (12, 'USA'),
  (22, 'USA'),
  (14, 'Canada'),
  (23, 'UK'),
  (24, 'USA'),
  (17, 'Greece'),
  (25, 'Netherlands'),
  (19, 'Poland'),
  (26, 'France');

INSERT INTO films (title, year, genre, score, director_id, star_id, writer_id) VALUES
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

INSERT INTO casts (actor_id, film_id) VALUES
	(2,1),
  (5,1),
  (3,2),
  (4,2),
  (8,3),
  (9,4),
  (1,5);