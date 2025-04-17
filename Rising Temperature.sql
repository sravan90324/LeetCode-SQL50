// Link - https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50

WITH a AS (SELECT * FROM Weather) SELECT b.id FROM a JOIN Weather b ON  DATEDIFF(b.recordDate, a.recordDate) = 1 where b.temperature > a.temperature;
