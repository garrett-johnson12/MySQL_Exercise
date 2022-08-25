SELECT 
    actor.actor_id,
    actor.first_name,
    actor.last_name,
    COUNT(actor_id) AS film_count
FROM
    actor
        JOIN
    film_actor USING (actor_id)
GROUP BY actor_id
ORDER BY film_count DESC;