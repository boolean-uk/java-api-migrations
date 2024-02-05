
INSERT INTO writer
	(peopleId, email)
VALUES
	(1, 'arthur@clarke.com'),
  (2, 'george@email.com'),
  (3, 'harper@lee.com'),
  (4, 'james@cameron.com'),
  (5, 'boris@boris.com'),
  (6, 'fred@frank.com'),
  (7, 'theo@angelopoulos.com'),
  (8, 'erik@roelfzema.com'),
  (9, 'email@email.com'),
  (10, 'edmond@rostand.com');


INSERT INTO star
	(peopleId, starDOB)
VALUES
	(11,'30/05/1936'),
  (12,'25/09/1951'),
  (13,'05/04/1916'),
  (14,'11/11/1974'),
  (15,'14/04/1940'),
  (16,'04/10/1923'),
  (17,'14/08/1908'),
  (18,'23/01/1944'),
  (19,'09/03/1964'),
  (20,'27/12/1948');


INSERT INTO actor
	(peopleId)
VALUES
    (11),
    (12),
    (13),
    (14),
    (15),
    (16),
    (17),
    (18),
    (19),
    (20);



INSERT INTO castTable
	(filmId, actorId)
VALUES
	(1,1),
	(1,2),
    (1,5),
    (2,6),
    (3,2),
    (4,2),
    (5,2),
    (6,2),
    (7,2),
    (8,2),
    (9,2),
    (10,2),
    (10,7),
    (7,8),
    (4,8),
    (3,1),
    (6,5);



INSERT INTO director
	(peopleId, country)
VALUES
	(21,'USA'),
    (2,'USA'),
    (22,'USA'),
    (4,'Canada'),
    (23,'UK'),
    (24,'USA'),
    (7,'Greece'),
    (25,'Netherlands'),
    (9,'Poland'),
    (26,'France');



INSERT INTO film
	(directorId, starId, writerId, title, genre, releaseYear, score)
VALUES
	(1,1,1,'2001: A Space Odyssey','Science Fiction',1968,10),
  (2,2,2,'Star Wars: A New Hope','Science Fiction',1977,7),
  (3,3,3,'To Kill A Mockingbird','Drama',1962,10),
  (4,4,4,'Titanic','Romance',1997,5),
  (5,5,5,'Dr Zhivago','Historical',1965,8),
  (6,6,6,'El Cid','Historical',1961,6),
  (7,7,7,'Voyage to Cythera','Drama',1984,8),
  (8,8,8,'Soldier of Orange','Thriller',1977,8),
  (9,9,9,'Three Colours: Blue','Drama',1993,8),
  (10,10,10,'Cyrano de Bergerac','Historical',1990,9);
