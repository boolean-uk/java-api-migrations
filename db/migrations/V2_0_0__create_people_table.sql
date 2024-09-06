CREATE TABLE IF NOT EXISTS People (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    role TEXT,
    dob DATE,
    email TEXT,
    country TEXT
);

INSERT INTO People (name, role, dob, email, country)
SELECT DISTINCT director, 'Director', NULL::DATE, NULL::TEXT, director_country FROM Films
UNION
SELECT DISTINCT star, 'Actor', star_dob, NULL::TEXT, NULL::TEXT FROM Films
UNION
SELECT DISTINCT writer, 'Writer', NULL::DATE, writer_email, NULL::TEXT FROM Films;