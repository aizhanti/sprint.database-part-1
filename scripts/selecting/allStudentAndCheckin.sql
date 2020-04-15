-- Your SQL here
SELECT
   *
FROM
   stt INNER JOIN checkins ON stt.id = checkins.student_id;
   --stt NATURAL JOIN checkins;
