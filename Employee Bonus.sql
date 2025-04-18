// Link - https://leetcode.com/problems/employee-bonus/description/?envType=study-plan-v2&envId=top-sql-50

select name,bonus from Employee e left join Bonus b on e.empId = b.empId where bonus <1000 or bonus is null;
