1.
UPDATE customer
SET    fax = NULL
WHERE  TRIM(fax) IS NOT NULL;

2.
UPDATE customer
SET company = 'Self'
WHERE trim(company) IS NULL;

3.
UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

4.
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

5.
UPDATE track
SET composer = 'The darkness around us'
WHERE trim(composer) is NULL AND genre_id = 3;
