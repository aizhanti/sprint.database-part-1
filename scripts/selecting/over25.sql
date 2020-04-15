-- Your SQL here
SELECT
    *
FROM
   stt
WHERE
    EXTRACT (YEAR FROM AGE(date_of_birth)) >= 25
   