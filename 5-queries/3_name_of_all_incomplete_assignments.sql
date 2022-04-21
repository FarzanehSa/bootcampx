SELECT assignment_id
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';

SELECT assignments.id, assignments.name
FROM assignments 
WHERE id NOT IN (SELECT assignment_id
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel')
ORDER BY assignments.id;