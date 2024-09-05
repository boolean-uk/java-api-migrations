CREATE TABLE casts(
  id SERIAL PRIMARY KEY,

  film_id INTEGER NOT NULL,
  actor_id INTEGER NOT NULL,

  FOREIGN KEY(film_id) REFERENCES films(id),
  FOREIGN KEY(actor_id) REFERENCES people(id)
);
