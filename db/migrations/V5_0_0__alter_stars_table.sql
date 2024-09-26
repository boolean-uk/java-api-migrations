ALTER TABLE stars RENAME TO actors;

ALTER TABLE actors
RENAME COLUMN star_id TO actor_id;

ALTER TABLE movies
DROP CONSTRAINT IF EXISTS movies_star_id_fkey;

ALTER TABLE movies
ADD CONSTRAINT movies_actor_id_fkey FOREIGN KEY (star_id) REFERENCES actors(actor_id);