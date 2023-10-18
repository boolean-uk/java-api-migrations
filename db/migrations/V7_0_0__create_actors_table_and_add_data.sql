CREATE TABLE IF NOT EXISTS actors (
	id SERIAL PRIMARY KEY,
	movie_id INTEGER NOT NULL,
		CONSTRAINT fk_movie_id
		FOREIGN KEY(movie_id)
		REFERENCES movies(id),
	actor_id INTEGER NOT NULL,
		CONSTRAINT fk_actor
		FOREIGN KEY(actor_id)
		REFERENCES people(id)
);

INSERT INTO actors (movie_id, actor_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 22),
  (5, 5),
  (6, 24),
  (7, 20),
  (8, 21),
  (9, 22),
  (10, 23);