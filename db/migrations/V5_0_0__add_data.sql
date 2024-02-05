INSERT INTO Writer (name, email) VALUES
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

INSERT INTO Star (name, date_of_birth) VALUES
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

INSERT INTO Director (name, country) VALUES
  ('Stanley Kubrick', 'USA'),
  ('George Lucas', 'USA'),
  ('Robert Mulligan', 'USA'),
  ('James Cameron', 'Canada'),
  ('David Lean', 'UK'),
  ('Anthony Mann', 'USA'),
  ('Theodoros Angelopoulos', 'Greece'),
  ('Paul Verhoeven', 'Netherlands'),
  ('Krzysztof Kieslowski', 'Poland'),
  ('Jean-Paul Rappeneau', 'France');

INSERT INTO Film (title, year, genre, score, writer_id, star_id, director_id)
VALUES
  ('2001: A Space Odyssey', 1968, 'Science Fiction', 10, (SELECT id FROM Writer WHERE name = 'Arthur C Clarke'), (SELECT id FROM Star WHERE name = 'Keir Dullea'), (SELECT id FROM Director WHERE name = 'Stanley Kubrick')),
  ('Star Wars: A New Hope', 1977, 'Science Fiction', 7, (SELECT id FROM Writer WHERE name = 'George Lucas'), (SELECT id FROM Star WHERE name = 'Mark Hamill'), (SELECT id FROM Director WHERE name = 'George Lucas')),
  ('To Kill A Mockingbird', 1962, 'Drama', 10, (SELECT id FROM Writer WHERE name = 'Harper Lee'), (SELECT id FROM Star WHERE name = 'Gregory Peck'), (SELECT id FROM Director WHERE name = 'Robert Mulligan')),
  ('Titanic', 1997, 'Romance', 5, (SELECT id FROM Writer WHERE name = 'James Cameron'), (SELECT id FROM Star WHERE name = 'Leonardo DiCaprio'), (SELECT id FROM Director WHERE name = 'James Cameron')),
  ('Dr Zhivago', 1965, 'Historical', 8, (SELECT id FROM Writer WHERE name = 'Boris Pasternak'), (SELECT id FROM Star WHERE name = 'Julie Christie'), (SELECT id FROM Director WHERE name = 'David Lean')),
  ('El Cid', 1961, 'Historical', 6, (SELECT id FROM Writer WHERE name = 'Frederick Frank'), (SELECT id FROM Star WHERE name = 'Charlton Heston'), (SELECT id FROM Director WHERE name = 'Anthony Mann')),
  ('Voyage to Cythera', 1984, 'Drama', 8, (SELECT id FROM Writer WHERE name = 'Theodoros Angelopoulos'), (SELECT id FROM Star WHERE name = 'Manos Katrakis'), (SELECT id FROM Director WHERE name = 'Theodoros Angelopoulos')),
  ('Soldier of Orange', 1977, 'Thriller', 8, (SELECT id FROM Writer WHERE name = 'Erik Hazelhoff Roelfzema'), (SELECT id FROM Star WHERE name = 'Rutger Hauer'), (SELECT id FROM Director WHERE name = 'Paul Verhoeven')),
  ('Three Colours: Blue', 1993, 'Drama', 8, (SELECT id FROM Writer WHERE name = 'Krzysztof Kieslowski'), (SELECT id FROM Star WHERE name = 'Juliette Binoche'), (SELECT id FROM Director WHERE name = 'Krzysztof Kieslowski')),
  ('Cyrano de Bergerac', 1990, 'Historical', 9, (SELECT id FROM Writer WHERE name = 'Edmond Rostand'), (SELECT id FROM Star WHERE name = 'Gerard Depardieu'), (SELECT id FROM Director WHERE name = 'Jean-Paul Rappeneau'));