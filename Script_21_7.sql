SELECT 
    film.film_id,
    film.title,
    store.store_id,
    inventory.inventory_id
FROM
    inventory
        JOIN
    store USING (store_id)
        JOIN
    film USING (film_id)
WHERE
    film.title = 'Academy Dinosaur'
        AND store.store_id = 1;
