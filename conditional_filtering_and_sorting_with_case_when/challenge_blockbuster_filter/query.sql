SELECT
    title,
    genre,
    rating,
    box_office,
    CASE
    -- write your code here
        WHEN box_office >= 100000000 OR rating >= 8.5 THEN 'Blockbuster'
        ELSE 'Standard'
    END AS blockbuster_status
FROM
    movies