SELECT TO_CHAR(payment_date, 'YY'),
TO_CHAR(payment_date, 'YYYY'), 
TO_CHAR(payment_date, 'Mon'),
TO_CHAR(payment_date, 'd'),
TO_CHAR(payment_date, 'Day'),
TO_CHAR(payment_date, 'HH12'),
TO_CHAR(payment_date, 'MONTH-YYYY'),
TO_CHAR(payment_date, 'MONTH   YYYY'),
TO_CHAR(payment_date, 'dd-mm-yyyy')
FROM payment
;