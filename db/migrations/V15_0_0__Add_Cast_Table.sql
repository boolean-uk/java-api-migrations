CREATE TABLE IF NOT EXISTS "Cast" (
    ID SERIAL PRIMARY KEY,
    MovieID INT,
    ActorID INT
);

ALTER TABLE "Cast"
ADD CONSTRAINT FK_MovieID FOREIGN KEY (MovieID) REFERENCES Movies(ID),
ADD CONSTRAINT FK_ActorID FOREIGN KEY (ActorID) REFERENCES People(person_ID);
