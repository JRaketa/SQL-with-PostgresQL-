SELECT address.district, email FROM address
INNER JOIN customer
ON address.address_id = customer.address_id
WHERE address.district = 'California'
;