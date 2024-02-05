-- Cast members of 2001: A Space Odyssey
INSERT INTO stars
  (name, dob)
VALUES
  ('Gary Lockwood', '21/02/1937'),
  ('William Sylvester', '31/01/1922');

INSERT INTO cast_table
  (film_id, actor_id)
VALUES
  (1, 11),
  (1, 12);

-- Cast member of Titanic
INSERT INTO stars
  (name, dob)
VALUES
  ('Kate Winslet', '05/10/1975');

INSERT INTO cast_table
  (film_id, actor_id)
VALUES
  (4, 13);

-- Cast members of Voyage to Cythera
INSERT INTO stars
  (name, dob)
VALUES
  ('Mary Hronopoulou', '16/07/1933'),
  ('Dionysis Papagiannopoulos','12/07/1912'),
  ('Dora Volanaki', '01/01/1915');

INSERT INTO cast_table
  (film_id, actor_id)
VALUES
  (7, 14),
  (7, 15),
  (7, 16);