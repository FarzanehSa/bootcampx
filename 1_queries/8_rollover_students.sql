/* Get the student's name, student's start_date, cohort's name, and cohort's start_date.
Alias the column names to be more descriptive.
Order by the start date of the cohort. */

SELECT students.name AS student_name, cohorts.name AS cohort_name, cohorts.start_date AS cohort_start_date, students.start_date As student_start_date
FROM students JOIN cohorts ON students.cohort_id = cohorts.id
WHERE cohorts.start_date <> students.start_date
ORDER BY cohorts.start_date