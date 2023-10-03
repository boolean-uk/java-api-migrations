CREATE TABLE IF NOT EXISTS movie_cast(
movie_id INTEGER REFERENCES movie(id),
actor_id INTEGER REFERENCES actor(id)
);