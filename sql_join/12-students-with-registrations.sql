SELECT students.name AS student_name
FROM students
where students.id IN (
    SELECT student_id
    FROM registrations
)
ORDER BY student_name ASC;