# save as question1partd.sql
USE compbiol;
SELECT DISTINCT metabolism
FROM annotation
GROUP BY metabolism
HAVING count(*) > 1;
