SELECT COUNT(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
Where teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;