-- Your SQL here

SELECT
   stt.first_name,
   stt.last_name
FROM stt
   INNER JOIN students_to_projects as sp 
   ON stt.id = sp.student_id
  INNER JOIN projects as p 
   ON p.id = sp.project_id
WHERE 
     p.id = '5';
