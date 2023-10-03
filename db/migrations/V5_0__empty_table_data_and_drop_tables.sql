ALTER TABLE films
    DROP CONSTRAINT fk_director;
ALTER TABLE films
    DROP CONSTRAINT fk_star;
ALTER TABLE films
    DROP CONSTRAINT fk_writer;

DELETE FROM films;

DROP TABLE directors;
DROP TABLE stars;
DROP TABLE writers;