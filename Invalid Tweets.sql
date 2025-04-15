// Link - https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50

select tweet_id from Tweets where CHAR_LENGTH(content)>15;
