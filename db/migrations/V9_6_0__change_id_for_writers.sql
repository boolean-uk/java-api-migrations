ALTER TABLE Writers
DROP COLUMN id,
DROP COLUMN name,
ADD COLUMN id INTEGER;
TRUNCATE TABLE Writers;

ALTER TABLE Writers
ADD CONSTRAINT fk_person_id
    FOREIGN KEY(id)
        REFERENCES person(id);