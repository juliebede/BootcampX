SELECT count(*) as total_assistances, name
FROM assistance_requests
JOIN students
ON student_id = students.id
WHERE students.name = 'Elliot Dickinson'
GROUP BY name;