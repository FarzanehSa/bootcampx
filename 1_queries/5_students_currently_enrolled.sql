SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER by cohort_id