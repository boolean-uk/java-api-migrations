INSERT INTO people (name)
VALUES
('Kate Winslett'),
('Johnny Depp'),
('Jensen Ackles'),
('Chris Hemsworth'),
('Henry Cavil'),
('Rachel McAdams'),
('Helen Mirren');

INSERT INTO actor (people_id)
SELECT p.people_id
FROM people p
WHERE p.name IN ('Kate Winslett', 'Johnny Depp', 'Jensen Ackles', 'Chris Hemsworth', 'Henry Cavil', 'Rachel McAdams', 'Helen Mirren');