INSERT INTO people (name, country, date_of_birth, email) VALUES
  ('Stanley Kubrick', 'USA', NULL, NULL),
  ('Keir Dullea', NULL, '1936-05-30', NULL),
  ('Arthur C Clarke', NULL, NULL, 'arthur@clarke.com'),
  ('George Lucas', 'USA', NULL, 'george@email.com'),
  ('Mark Hamill', NULL, '1951-09-25', NULL),
  ('Robert Mulligan', 'USA', NULL, NULL),
  ('Gregory Peck', NULL, '1916-04-05', NULL),
  ('Harper Lee', NULL, NULL, 'harper@lee.com'),
  ('James Cameron', 'Canada', NULL, 'james@cameron.com'),
  ('Leonardo DiCaprio', NULL, '1974-11-11', NULL),
  ('David Lean', 'UK', NULL, NULL),
  ('Julie Christie', NULL, '1940-04-14', NULL),
  ('Boris Pasternak', NULL, NULL, 'boris@boris.com'),
  ('Anthony Mann', 'USA', NULL, NULL),
  ('Charlton Heston', NULL, '1923-10-04', NULL),
  ('Frederick Frank', NULL, NULL, 'fred@frank.com'),
  ('Theodoros Angelopoulos', 'Greece', NULL, 'theo@angelopoulos.com'),
  ('Manos Katrakis', NULL, '1908-08-14', NULL),
  ('Paul Verhoeven', 'Netherlands', NULL, NULL),
  ('Rutger Hauer', NULL, '1944-01-23', NULL),
  ('Erik Hazelhoff Roelfzema', NULL, NULL, 'erik@roelfzema.com'),
  ('Krzysztof Kieslowski', 'Poland', NULL, 'email@email.com'),
  ('Juliette Binoche', NULL, '1964-03-09', NULL),
  ('Edmond Rostand', NULL, NULL, 'edmond@rostand.com'),
  ('Jean-Paul Rappeneau', 'France', NULL, NULL),
  ('Gerard Depardieu', NULL, '1948-12-27', NULL);

INSERT INTO films (title, release_year, genre, score) VALUES
  ('2001: A Space Odyssey', 1968, 'Science Fiction', 10),
  ('Star Wars: A New Hope', 1977, 'Science Fiction', 7),
  ('To Kill A Mockingbird', 1962, 'Drama', 10),
  ('Titanic', 1997, 'Romance', 5),
  ('Dr Zhivago', 1965, 'Historical', 8),
  ('El Cid', 1961, 'Historical', 6),
  ('Voyage to Cythera', 1984, 'Drama', 8),
  ('Soldier of Orange', 1977, 'Thriller', 8),
  ('Three Colours: Blue', 1993, 'Drama', 8),
  ('Cyrano de Bergerac', 1990, 'Historical', 9);

INSERT INTO film_people (film_id, person_id, role) VALUES
  (1, 1, 'Director'),
  (1, 2, 'Star'),
  (1, 3, 'Writer'),
  (2, 4, 'Director'),
  (2, 5, 'Star'),
  (3, 6, 'Director'),
  (3, 7, 'Star'),
  (3, 8, 'Writer'),
  (4, 9, 'Director'),
  (4, 10, 'Star'),
  (4, 9, 'Writer'),
  (5, 11, 'Director'),
  (5, 12, 'Star'),
  (5, 13, 'Writer'),
  (6, 14, 'Director'),
  (6, 15, 'Star'),
  (6, 16, 'Writer'),
  (7, 17, 'Director'),
  (7, 18, 'Star'),
  (7, 17, 'Writer'),
  (8, 19, 'Director'),
  (8, 20, 'Star'),
  (8, 21, 'Writer'),
  (9, 22, 'Director'),
  (9, 23, 'Star'),
  (9, 22, 'Writer'),
  (10, 25, 'Director'),
  (10, 26, 'Star'),
  (10, 24, 'Writer');