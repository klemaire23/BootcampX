SELECT teachers.name, COUNT(assistance_requests.*) AS total_assistance
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;