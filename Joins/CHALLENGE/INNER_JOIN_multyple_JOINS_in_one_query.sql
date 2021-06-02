SELECT title
FROM film AS fl
INNER JOIN film_actor AS fa
ON fl.film_id = fa.film_id
INNER JOIN actor AS act
ON fa.actor_id = act.actor_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg' 
;