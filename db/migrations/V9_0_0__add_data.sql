-- Insert data
INSERT INTO People (name, email) VALUES
  ('Arthur C Clarke', 'arthur@clarke.com'),
  ('George Lucas', 'george@email.com'),
  ('Harper Lee', 'harper@lee.com'),
  ('James Cameron', 'james@cameron.com'),
  ('Boris Pasternak', 'boris@boris.com'),
  ('Frederick Frank', 'fred@frank.com'),
  ('Theodoros Angelopoulos', 'theo@angelopoulos.com'),
  ('Erik Hazelhoff Roelfzema', 'erik@roelfzema.com'),
  ('Krzysztof Kieslowski', 'email@email.com'),
  ('Edmond Rostand', 'edmond@rostand.com');

INSERT INTO People (name, date_of_birth) VALUES
  ('Keir Dullea', '30/05/1936'),
  ('Mark Hamill', '25/09/1951'),
  ('Gregory Peck', '05/04/1916'),
  ('Leonardo DiCaprio', '11/11/1974'),
  ('Julie Christie', '14/04/1940'),
  ('Charlton Heston', '04/10/1923'),
  ('Manos Katrakis', '14/08/1908'),
  ('Rutger Hauer', '23/01/1944'),
  ('Juliette Binoche', '09/03/1964'),
  ('Gerard Depardieu', '27/12/1948');


INSERT INTO People (name, country) VALUES
  ('Stanley Kubrick', 'USA'),
  ('Robert Mulligan', 'USA'),
  ('David Lean', 'UK'),
  ('Anthony Mann', 'USA'),
  ('Paul Verhoeven', 'Netherlands'),
  ('Jean-Paul Rappeneau', 'France');

UPDATE People
SET Country = 'USA'
WHERE name = 'George Lucas';

UPDATE People
SET Country = 'Poland'
WHERE name = 'Krzysztof Kieslowski';

UPDATE People
SET Country = 'Greece'
WHERE name = 'Theodoros Angelopoulos';

UPDATE People
SET Country = 'Canada'
WHERE name = 'James Cameron';

INSERT INTO Films (title, year, genre, score, writer_id, star_id, director_id) VALUES
  ('2001: A Space Odyssey', 1968, 'Science Fiction', 10, (SELECT id FROM People WHERE name='Arthur C Clarke'), (SELECT id FROM People WHERE name='Keir Dullea'), (SELECT id FROM People WHERE name='Stanley Kubrick')),
  ('Star Wars: A New Hope', 1977, 'Science Fiction', 7, (SELECT id FROM People WHERE name='George Lucas'), (SELECT id FROM People WHERE name='Mark Hamill'), (SELECT id FROM People WHERE name='George Lucas')),
  ('To Kill A Mockingbird', 1962, 'Drama', 10, (SELECT id FROM People WHERE name='Harper Lee'), (SELECT id FROM People WHERE name='Gregory Peck'), (SELECT id FROM People WHERE name='Robert Mulligan')),
  ('Titanic', 1997, 'Romance', 5, (SELECT id FROM People WHERE name='James Cameron'), (SELECT id FROM People WHERE name='Leonardo DiCaprio'), (SELECT id FROM People WHERE name='James Cameron')),
  ('Dr Zhivago', 1965, 'Historical', 8, (SELECT id FROM People WHERE name='Boris Pasternak'), (SELECT id FROM People WHERE name='Julie Christie'), (SELECT id FROM People WHERE name='David Lean')),
  ('El Cid', 1961, 'Historical', 6, (SELECT id FROM People WHERE name='Frederick Frank'), (SELECT id FROM People WHERE name='Charlton Heston'), (SELECT id FROM People WHERE name='Anthony Mann')),
  ('Voyage to Cythera', 1984, 'Drama', 8, (SELECT id FROM People WHERE name='Theodoros Angelopoulos'), (SELECT id FROM People WHERE name='Manos Katrakis'), (SELECT id FROM People WHERE name='Theodoros Angelopoulos')),
  ('Soldier of Orange', 1977, 'Thriller', 8, (SELECT id FROM People WHERE name='Erik Hazelhoff Roelfzema'), (SELECT id FROM People WHERE name='Rutger Hauer'), (SELECT id FROM People WHERE name='Paul Verhoeven')),
  ('Three Colours: Blue', 1993, 'Drama', 8, (SELECT id FROM People WHERE name='Krzysztof Kieslowski'), (SELECT id FROM People WHERE name='Juliette Binoche'), (SELECT id FROM People WHERE name='Krzysztof Kieslowski')),
  ('Cyrano de Bergerac', 1990, 'Historical', 9, (SELECT id FROM People WHERE name='Edmond Rostand'), (SELECT id FROM People WHERE name='Gerard Depardieu'), (SELECT id FROM People WHERE name='Jean-Paul Rappeneau'));

INSERT INTO Casting (people_id, film_id)
VALUES
  ((SELECT id FROM People WHERE name='Stanley Kubrick'), (SELECT id FROM Films WHERE title='2001: A Space Odyssey')),
  ((SELECT id FROM People WHERE name='George Lucas'), (SELECT id FROM Films WHERE title='Star Wars: A New Hope')),
  ((SELECT id FROM People WHERE name='Robert Mulligan'), (SELECT id FROM Films WHERE title='To Kill A Mockingbird')),
  ((SELECT id FROM People WHERE name='James Cameron'), (SELECT id FROM Films WHERE title='Titanic')),
  ((SELECT id FROM People WHERE name='David Lean'), (SELECT id FROM Films WHERE title='Dr Zhivago')),
  ((SELECT id FROM People WHERE name='Charlton Heston'), (SELECT id FROM Films WHERE title='El Cid')),
  ((SELECT id FROM People WHERE name='Theodoros Angelopoulos'), (SELECT id FROM Films WHERE title='Voyage to Cythera')),
  ((SELECT id FROM People WHERE name='Rutger Hauer'), (SELECT id FROM Films WHERE title='Soldier of Orange')),
  ((SELECT id FROM People WHERE name='Juliette Binoche'), (SELECT id FROM Films WHERE title='Three Colours: Blue')),
  ((SELECT id FROM People WHERE name='Gerard Depardieu'), (SELECT id FROM Films WHERE title='Cyrano de Bergerac'));

INSERT INTO Casting (people_id, film_id)
VALUES
  ((SELECT id FROM People WHERE name='Arthur C Clarke'), (SELECT id FROM Films WHERE title='2001: A Space Odyssey')),
  ((SELECT id FROM People WHERE name='George Lucas'), (SELECT id FROM Films WHERE title='2001: A Space Odyssey')),
  ((SELECT id FROM People WHERE name='Harper Lee'), (SELECT id FROM Films WHERE title='2001: A Space Odyssey')),
  ((SELECT id FROM People WHERE name='Mark Hamill'), (SELECT id FROM Films WHERE title='2001: A Space Odyssey')),
  ((SELECT id FROM People WHERE name='Gregory Peck'), (SELECT id FROM Films WHERE title='Titanic')),
  ((SELECT id FROM People WHERE name='Leonardo DiCaprio'), (SELECT id FROM Films WHERE title='Titanic'));
