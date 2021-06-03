SELECT 
rental_rate/replacement_cost AS division ,
ROUND(rental_rate/replacement_cost, 4)*100 AS percent_cost,
power(rental_rate, replacement_cost) AS rental_rate_in_replacement_cost_power,
|/rental_rate AS square_root,
cbrt(rental_rate) AS cube_root,
ln(rental_rate) AS natural_logarithm

FROM film

