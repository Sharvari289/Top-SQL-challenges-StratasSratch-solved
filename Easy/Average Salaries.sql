"""
https://platform.stratascratch.com/coding/9917-average-salaries?code_type=3
"""
with a as (select department, avg(salary) as sal from employee group by department)

select a.department, a.sal, e.first_name, e.salary
from employee as e
join a
on e.department=a.department
order by department