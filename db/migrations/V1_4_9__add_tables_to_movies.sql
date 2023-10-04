SELECT
    movies.movies_id AS "ID",
    movies.title AS "Title",
    director.director AS "Director" ,
    director.directorCountry AS "Director Country",
    star.star AS "Star",
    star.stardob AS "Star DOB",
    writer.writer AS "Writer",
    writer.writeremail AS "Writer Email",
    movies.year AS "Year",
    movies.genre AS "Genre",
    movies.score AS "Score"
FROM
    movies
JOIN
    director ON movies.director_id = director.director_id
JOIN
    star ON movies.star_id = star.star_id
JOIN
    writer ON movies.writer_id = writer.writer_id;