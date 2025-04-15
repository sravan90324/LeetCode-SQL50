// Link - https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50

with ct as (select * from Views where author_id = viewer_id )
select distinct (ct.author_id) as id from ct where ct.author_id is not null order by ct.author_id asc ;
