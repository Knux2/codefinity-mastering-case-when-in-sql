-- Write your code here
SELECT *
FROM movies
ORDER BY
  -- write your code here
    CASE
        WHEN genre = 'Action' AND box_office >= 50000000 THEN 1
    END,
  rating DESC;