--Populate Person Table
INSERT INTO Person (Name) VALUES
  ('Stanley Kubrick'),('George Lucas'),('Robert Mulligan'),('James Cameron'),('David Lean'),
  ('Anthony Mann'),('Theodoros Angelopoulos'),('Paul Verhoeven'),('Krzysztof Kieślowski'),('Jean-Paul Rappeneau'),
  ('Keir Dullea'),('Mark Hamill'),('Gregory Peck'),('Leonardo DiCaprio'),('Julie Christie'),
  ('Charlton Heston'),('Manos Katrakis'),('Rutger Hauer'),('Juliette Binoche'),('Gerard Depardieu'),
  ('Arthur C Clarke'),('Harper Lee'),('Boris Pasternak'),('Frederick Frank'),('Theodoros Angelopoulos'),
  ('Erik Hazelhoff Roelfzema'),('Edmond Rostand'),
  ('Tom Hanks'),
  ('Meryl Streep'),
  ('Robert De Niro'),
  ('Brad Pitt');


-- Update Directors Table
DELETE FROM Directors; --delete all entries
ALTER SEQUENCE Directors_ID_seq RESTART WITH 1; --reset ID to 1

INSERT INTO Directors (Country, Person_ID)
VALUES
    ('USA', 1),('USA', 2),('USA', 3),('Canada', 4),('UK', 5),
    ('USA', 6),('Greece', 7),('Netherlands', 8),('Poland', 9),('France', 10);


-- Update Writers Table
DELETE FROM Writers;
ALTER SEQUENCE Writers_ID_seq RESTART WITH 1;

INSERT INTO Writers (Email, Person_ID)
VALUES
    ('arthur@clarke.com', 21),('george@email.com', 2),('harper@lee.com', 22),('james@cameron.com', 23),('boris@boris.com', 24),
    ('fred@frank.com', 25),('theo@angelopoulos.com', 7),('erik@roelfzema.com', 26),('email@email.com', 9),('edmond@rostand.com', 27);

-- Populate Actors Table
INSERT INTO Actors (DOB, Person_ID)
VALUES
    ('1936-05-30', 11),('1951-09-25', 12),('1916-04-05', 13),('1974-11-11', 14),('1940-04-14', 15),
    ('1923-10-04', 16),('1908-08-14', 17),('1944-01-23', 18),('1964-03-09', 19),('1948-12-27', 20),
    ('1945-07-03', 28),('1968-12-21', 29), ('1982-04-12', 30), ('1966-01-11', 31);

-- Update Films Table
DELETE FROM Films;
ALTER SEQUENCE Films_ID_seq RESTART WITH 1;

INSERT INTO films (title, year, genre, score, director_id, writer_id)
VALUES
    ('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 1, 21),
    ('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 2, 2),
    ('To Kill A Mockingbird', 1962, 'Drama', 10, 3, 22),
    ('Titanic', 1997, 'Romance', 5, 4, 23),
    ('Dr Zhivago', 1965, 'Historical', 8, 5, 24),
    ('El Cid', 1961, 'Historical', 6, 6, 25),
    ('Voyage to Cythera', 1984, 'Drama', 8, 7, 7),
    ('Soldier of Orange', 1977, 'Thriller', 8, 8, 26),
    ('Three Colours: Blue', 1993, 'Drama', 8, 9, 9),
    ('Cyrano de Bergerac', 1990, 'Historical', 9, 10, 27);


INSERT INTO Film_Cast (Film_ID, Actor_ID, Star_ID)
VALUES
    (1, 1, 1), (1,2,1), (1,5,1),
    (2, 6, 2), (2, 12, 2), (2, 1, 2),
    (3, 1, 3),(3, 5, 3),(3, 11, 3),
    (4, 4, 4),(4, 1, 4),(4, 14, 4),(4, 6, 4),
    (5, 12, 5),(5, 1, 5),(5, 3, 5),
    (6, 14, 6),(6, 2, 6),
    (7, 11, 7),(7, 1, 7),(7, 8, 7),(7, 13, 7),(7, 10, 7),
    (8, 3, 8),
    (9, 2, 9),(9, 12, 9),(9, 3, 9),
    (10, 7, 10),(10, 2, 10);