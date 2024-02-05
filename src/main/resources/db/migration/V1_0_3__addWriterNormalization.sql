CREATE TABLE IF NOT EXISTS writer (
    writerId serial,
    name text,
    email text,
    PRIMARY KEY(writerId),
    UNIQUE(name),
    UNIQUE(email)
);

ALTER TABLE film
DROP COLUMN writer,
DROP COLUMN writerEmail;

ALTER TABLE film
ADD COLUMN writerId int;

ALTER TABLE film
ADD CONSTRAINT writerId FOREIGN KEY (writerId) REFERENCES Writer (writerId);
