--  your SQL here
SELECT
   *
FROM
   stt INNER JOIN checkins ON stt.id = checkins.student_id
WHERE 
     EXTRACT (Month FROM checkins.checked_in_at ) = 6 AND EXTRACT (Year FROM checkins.checked_in_at ) = 2016;