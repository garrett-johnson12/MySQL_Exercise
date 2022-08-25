-- Natural Join takes the common columns from the selected tables
-- This returns nothing because film_id may be the same name for
-- the tables but they do not have the same attributes?
SELECT 
    *
FROM
    film
        NATURAL JOIN
    inventory;