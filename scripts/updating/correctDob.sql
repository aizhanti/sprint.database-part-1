-- Your SQL here
UPDATE stt
SET 
     date_of_birth =  date_of_birth + interval '100 year'
WHERE
    EXTRACT (YEAR FROM AGE(date_of_birth)) > 100;