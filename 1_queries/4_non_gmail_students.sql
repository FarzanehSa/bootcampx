SELECT name, id, email, cohort_id
From students
WHERE email NOT LIKE ('%@gmail.com')
AND phone IS NULL