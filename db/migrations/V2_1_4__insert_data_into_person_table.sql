INSERT INTO Person (name)
SELECT name
FROM (
	SELECT name FROM writer
	UNION
	SELECT name FROM director
	UNION
	SELECT name FROM star
) AS tb1;
