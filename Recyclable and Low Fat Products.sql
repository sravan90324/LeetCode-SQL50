// Link - https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50

select product_id from Products where low_fats in ('Y') and recyclable in ('Y');
