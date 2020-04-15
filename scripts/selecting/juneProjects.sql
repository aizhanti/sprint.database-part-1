-- Your SQL here
SELECT
   DISTINCT ON (projects.name) projects.name
FROM
  projects INNER JOIN students_to_projects as sp 
   ON projects.id = sp.project_id
  INNER JOIN stt  
   ON stt.id = sp.student_id
  INNER JOIN checkins ON stt.id = checkins.student_id
WHERE 
     EXTRACT (Month FROM checkins.checked_in_at ) = 6 AND EXTRACT (Year FROM checkins.checked_in_at ) = 2016;