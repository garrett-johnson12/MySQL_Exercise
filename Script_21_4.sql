SELECT 
    last_name
FROM
    actor
GROUP BY last_name
HAVING COUNT(*) = 1;