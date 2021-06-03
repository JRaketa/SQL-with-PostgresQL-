SELECT 
length(last_name) AS length_of_last_name,
length(first_name) AS length_of_first_name,
first_name || ' ' || last_name AS full_name_concatenation,
UPPER(first_name) || ' ' || UPPER(last_name) AS full_name_upper,
LOWER(left(first_name, 1)) || '.' || LOWER(last_name) || '@spark.com'


FROM customer 
