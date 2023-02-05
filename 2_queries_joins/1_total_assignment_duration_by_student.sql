SELECT SUM(assignment_submissions.duration) as total_assignment_duration
FROM assignment_submissions 
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';