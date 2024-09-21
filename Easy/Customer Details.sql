"""
https://platform.stratascratch.com/coding/9891-customer-details?code_type=3
"""

select c.first_name, c.last_name, c.city, o.order_details from customers as c left join orders as o on c.id=o.cust_id;