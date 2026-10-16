-- Write your code here
SELECT *
FROM movies
ORDER BY
    CASE
        WHEN genre = 'Sci-Fi' AND release_year > 2010 THEN 1
    END,
release_year DESC;