ALTER TABLE Directors
DROP COLUMN Name,
ADD COLUMN Person_ID INT;

ALTER TABLE Directors
ADD CONSTRAINT fk_person_id FOREIGN KEY (Person_ID) REFERENCES Person (id);