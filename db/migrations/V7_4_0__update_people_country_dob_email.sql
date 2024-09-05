UPDATE people
SET country = director.country
    FROM director
WHERE people.name = director.name
  AND people.country IS NULL;

UPDATE people
SET dob = star.dob
    FROM star
WHERE people.name = star.name
  AND people.dob IS NULL;

UPDATE people
SET email = writer.email
    FROM writer
WHERE people.name = writer.name
  AND people.email IS NULL;