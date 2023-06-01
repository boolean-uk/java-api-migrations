CREATE TABLE IF NOT EXISTS Actors (
    ID SERIAL PRIMARY KEY,
    DOB DATE,
    Person_ID INTEGER,

    CONSTRAINT fk_person_id
        FOREIGN KEY (person_id) REFERENCES Person (id)
);