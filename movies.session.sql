-- SELECT * FROM movies;
-- ejercicio 02
-- SELECT * FROM movies WHERE duration < 90;
-- ejercicio 03
-- SELECT * FROM movies WHERE year >= 1930 AND year <= 1940;
-- ejercicio 04
-- SELECT * FROM movies WHERE title ILIKE '%til%';
-- ejercicio 05
-- SELECT * FROM movies WHERE array_length(actors,1)=1;
-- SELECT * FROM movies WHERE CARDINALITY(actors)=1;
-- ejercicio 06
-- SELECT title,
--     AVG(result)
-- FROM movies,
--     UNNEST(ratings) result
-- GROUP BY title;
-- ----------------
-- SELECT title,(
--     SELECT AVG(result) FROM UNNEST(ratings)
--     AS result
-- )FROM movies;
-- ejercicio 07
SELECT actors
FROM movies
WHERE title ILIKE '%fast and%'
    AND year = 2016;