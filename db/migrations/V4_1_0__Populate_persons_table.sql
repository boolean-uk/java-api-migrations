-- Insert values into persons, only if they do not exist already.
INSERT INTO persons(name, country)
    SELECT name, country
        FROM directors
            ON CONFLICT (name)
                DO UPDATE
                    SET country = COALESCE(persons.country, EXCLUDED.country);

INSERT INTO persons(name, dob)
    SELECT name, dob
        FROM stars
            ON CONFLICT (name)
                DO UPDATE
                    SET dob = COALESCE(persons.dob, EXCLUDED.dob);

INSERT INTO persons(name, email)
    SELECT name, email
        FROM writers
            ON CONFLICT (name)
                DO UPDATE
                    SET email = COALESCE(persons.email, EXCLUDED.email);

