-- Step 1: Drop the foreign key constraint
ALTER TABLE films DROP CONSTRAINT fk_writer_id;

-- Step 2: Insert names into the People
INSERT INTO People (name)
SELECT name FROM writers
ON CONFLICT (name) DO NOTHING;

-- Step 3: Add a new column people_id
ALTER TABLE writers ADD COLUMN people_id INT;

-- Step 4: Update the writers table to set people_id
UPDATE writers
SET people_id = (
    SELECT id FROM people WHERE people.name = writers.name
);

-- Step 5: Update the films table
UPDATE films
SET writer_id = (
    SELECT people.id
    FROM writers
    JOIN people ON writers.name = people.name
    WHERE writers.id = films.writer_id
);

-- Step 6: Drop the old id column
ALTER TABLE writers DROP COLUMN id;

-- Step 7: Rename the people_id column
ALTER TABLE writers RENAME COLUMN people_id TO id;

-- Step 8: Add the foreign key constraint
ALTER TABLE writers
ADD CONSTRAINT fk_writer_id
FOREIGN KEY (id) REFERENCES people(id);

-- Step 9: Re-add the foreign key
ALTER TABLE films
ADD CONSTRAINT fk_writer_id
FOREIGN KEY (writer_id) REFERENCES people(id);

-- Step 10: Drop the name column
ALTER TABLE writers
DROP COLUMN name;