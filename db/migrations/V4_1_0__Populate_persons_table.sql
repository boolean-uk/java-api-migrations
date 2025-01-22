-- Insert values into persons, only if they do not exist already.
INSERT INTO persons(name, country)
    SELECT name, country
        FROM directors
            ON CONFLICT (name)
                DO UPDATE
                    SET country = COALESCE(persons.country, EXCLUDED.country);

INSERT INTO persons(name, dob)
    SELECT name, dob
        FROM stars
            ON CONFLICT (name)
                DO UPDATE
                    SET dob = COALESCE(persons.dob, EXCLUDED.dob);

INSERT INTO persons(name, email)
    SELECT name, email
        FROM writers
            ON CONFLICT (name)
                DO UPDATE
                    SET email = COALESCE(persons.email, EXCLUDED.email);

-- New actors for cast
INSERT INTO persons (name, email, country, dob) VALUES
('Gary Lockwood', 'gary.lockwood@example.com', 'USA', '1937-02-21'),
('William Sylvester', 'william.sylvester@example.com', 'USA', '1922-01-31'),
('Harrison Ford', 'harrison.ford@example.com', 'USA', '1942-07-13'),
('Carrie Fisher', 'carrie.fisher@example.com', 'USA', '1956-10-21'),
('John Megna', 'john.megna@example.com', 'USA', '1952-11-04'),
('Brock Peters', 'brock.peters@example.com', 'USA', '1927-07-02'),
('Kate Winslet', 'kate.winslet@example.com', 'UK', '1975-10-05'),
('Billy Zane', 'billy.zane@example.com', 'USA', '1966-02-24'),
('Omar Sharif', 'omar.sharif@example.com', 'Egypt', '1932-04-10'),
('Geraldine Chaplin', 'geraldine.chaplin@example.com', 'USA', '1944-07-31');