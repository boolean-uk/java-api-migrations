ALTER TABLE Star
DROP COLUMN country_of_origin;

ALTER TABLE Star
ADD COLUMN date_of_birth DATE;

CREATE TABLE IF NOT EXISTS Director(
    id SERIAL PRIMARY KEY NOT NULL,
    name TEXT,
    country_of_origin TEXT
);

ALTER TABLE Movies
DROP COLUMN IF EXISTS director_id,
DROP COLUMN IF EXISTS director,
DROP COLUMN IF EXISTS director_country;

ALTER TABLE Movies
ADD COLUMN IF NOT EXISTS director_id BIGINT(20) unsigned;

ALTER TABLE Movies
ADD FOREIGN KEY IF NOT EXISTS (director_id) REFERENCES Director(id);

