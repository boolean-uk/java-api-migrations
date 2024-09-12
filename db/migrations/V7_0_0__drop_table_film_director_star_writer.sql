--DROP TABLE Film;
-- Since the Director, Star, and Writer tables are linked to the Film table through primary key constraints,
-- the linked columns (fk) should be dropped first to be able to drop the tables.

ALTER TABLE Film
DROP CONSTRAINT IF EXISTS fk_director_id,
DROP CONSTRAINT IF EXISTS fk_star_id,
DROP CONSTRAINT IF EXISTS fk_writer_id;

DROP TABLE Director;
DROP TABLE Star;
DROP TABLE Writer;
