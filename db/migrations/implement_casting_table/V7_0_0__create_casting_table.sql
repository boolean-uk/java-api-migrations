CREATE TABLE IF NOT EXISTS Casting (
  id SERIAL PRIMARY KEY,
  film_id INT,
  actor_id INT,

  CONSTRAINT fk_film
      FOREIGN KEY(film_id)
          REFERENCES Films(id),
  CONSTRAINT fk_actor
      FOREIGN KEY(actor_id)
          REFERENCES Actors(id)
);