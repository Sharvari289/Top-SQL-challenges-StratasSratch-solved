"""
https://platform.stratascratch.com/coding/9913-order-details?code_type=3
"""

with a as (select id, first_name from customers where first_name like 'Jill' or first_name='Eva')

select a.first_name, o.order_date, o.order_details, o.total_order_cost
from orders as o
join a
on o.cust_id=a.id
order by a.first_name