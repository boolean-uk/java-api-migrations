CREATE TABLE People (
    id SERIAL PRIMARY KEY,
    name TEXT UNIQUE,
    country TEXT,
    dob TEXT,
    email TEXT
);

-- Populate People table with unique names from Directors
INSERT INTO People (name, country)
SELECT DISTINCT name, country FROM Directors
ON CONFLICT (name) DO UPDATE
SET country = EXCLUDED.country
WHERE People.country IS NULL;

-- Populate People table with unique names from Stars
INSERT INTO People (name, dob)
SELECT DISTINCT name, dob FROM Stars
ON CONFLICT (name) DO UPDATE
SET dob = EXCLUDED.dob
WHERE People.dob IS NULL;

-- Populate People table with unique names from Writers
INSERT INTO People (name, email)
SELECT DISTINCT name, email FROM Writers
ON CONFLICT (name) DO UPDATE
SET email = EXCLUDED.email
WHERE People.email IS NULL;

ALTER TABLE People DROP CONSTRAINT IF EXISTS people_name_key;

