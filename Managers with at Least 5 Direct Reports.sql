// Link - https://leetcode.com/problems/managers-with-at-least-5-direct-reports/description/?envType=study-plan-v2&envId=top-sql-50

with ct as (select count (id) , managerId from Employee group by 2 having count(id) >=5)
select name from ct join Employee e on ct.managerId=e.id ;
