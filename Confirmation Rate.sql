// Link - https://leetcode.com/problems/confirmation-rate/description/?envType=study-plan-v2&envId=top-sql-50

select s.user_id,round(avg(if(c.action="confirmed",1,0)),2) as confirmation_rate from Signups s left join Confirmations c on s.user_id=c.user_id group by 1;
