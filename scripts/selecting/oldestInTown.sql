-- Your SQL here
-- Your SQL here
SELECT
   town_of_origin,
   max(date_of_birth)
FROM
   stt
GROUP BY 
   town_of_origin;