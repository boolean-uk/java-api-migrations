-- Step 1: Drop the foreign key constraint
ALTER TABLE films DROP CONSTRAINT fk_director_id;

-- Step 2: Insert names into the People
INSERT INTO People (name)
SELECT name FROM directors
ON CONFLICT (name) DO NOTHING;

-- Step 3: Add a new column people_id
ALTER TABLE directors ADD COLUMN people_id INT;

-- Step 4: Update the directors table to set people_id
UPDATE directors
SET people_id = (
    SELECT id FROM people WHERE people.name = directors.name
);

-- Step 5: Update the films table
UPDATE films
SET director_id = (
    SELECT people.id
    FROM directors
    JOIN people ON directors.name = people.name
    WHERE directors.id = films.director_id
);

-- Step 6: Drop the old id column
ALTER TABLE directors DROP COLUMN id;

-- Step 7: Rename the people_id column
ALTER TABLE directors RENAME COLUMN people_id TO id;

-- Step 8: Add the foreign key constraint
ALTER TABLE directors
ADD CONSTRAINT fk_id
FOREIGN KEY (id) REFERENCES people(id);

-- Step 9: Re-add the foreign key
ALTER TABLE films
ADD CONSTRAINT fk_director_id
FOREIGN KEY (director_id) REFERENCES people(id);

-- Step 10: Drop the name column
ALTER TABLE directors
DROP COLUMN name;