ALTER TABLE star RENAME TO actor;

CREATE TABLE IF NOT EXISTS Film_Cast (
	id SERIAL PRIMARY KEY,
	film_id INT REFERENCES film(id),
	actor_id INT REFERENCES actor(id),
	star_id INT REFERENCES actor(id)
);