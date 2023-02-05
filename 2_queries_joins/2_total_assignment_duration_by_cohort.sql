SELECT SUM(assignment_submissions.duration) as total_duration_for_cohort
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';