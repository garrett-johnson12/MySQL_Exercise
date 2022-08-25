-- We are just adding the rental duration onto the current date
-- why was this so hard?
SELECT 
    rental_date,
    rental_date + INTERVAL (SELECT 
            rental_duration
        FROM
            film
        WHERE
            film_id = 1) DAY AS due_date
FROM
    rental
WHERE
    rental_id = (SELECT 
            rental_id
        FROM
            rental
        ORDER BY rental_id DESC
        LIMIT 1);