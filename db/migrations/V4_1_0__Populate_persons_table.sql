INSERT INTO persons(name, country)
    SELECT name, country FROM directors;

INSERT INTO persons(name, dob)
    SELECT name, dob FROM stars;

INSERT INTO persons(name, email)
    SELECT name, email FROM writers;