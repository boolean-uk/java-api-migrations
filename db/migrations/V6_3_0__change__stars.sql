-- Step 1: Drop the foreign key constraint
ALTER TABLE films DROP CONSTRAINT fk_stars_id;


-- Step 2: Insert names into the People
INSERT INTO People (name)
SELECT name FROM stars
ON CONFLICT (name) DO NOTHING;


-- Step 3: Add a new column people_id
ALTER TABLE stars ADD COLUMN people_id INT;


-- Step 4: Update the stars table to set people_id
UPDATE stars
SET people_id = (
    SELECT id FROM people WHERE people.name = stars.name
);


-- Step 5: Update the films table
UPDATE films
SET star_id = (
    SELECT people.id
    FROM stars
    JOIN people ON stars.name = people.name
    WHERE stars.id = films.star_id
);


-- Step 6: Drop the old id column
ALTER TABLE stars DROP COLUMN id;


-- Step 7: Rename the people_id column
ALTER TABLE stars RENAME COLUMN people_id TO id;


-- Step 8: Add the foreign key constraint
ALTER TABLE stars
ADD CONSTRAINT fk_star_id
FOREIGN KEY (id) REFERENCES people(id);


-- Step 9: Re-add the foreign key
ALTER TABLE films
ADD CONSTRAINT fk_star_id
FOREIGN KEY (star_id) REFERENCES people(id);


-- Step 10: Drop the name column
ALTER TABLE stars
DROP COLUMN name;
