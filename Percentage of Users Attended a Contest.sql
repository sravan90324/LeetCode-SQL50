//Link - https://leetcode.com/problems/percentage-of-users-attended-a-contest/description/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below

select contest_id,round((count( distinct r.user_id))*100/(select count(user_id)from users),2) as percentage from Users u inner join Register r on u.user_id=r.user_id group by 1 order by percentage desc, contest_id;
