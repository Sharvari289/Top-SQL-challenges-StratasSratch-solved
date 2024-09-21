"""

https://platform.stratascratch.com/coding/10308-salaries-differences?code_type=3



"""

select summ
from
(select s-lag(s,1) over(order by s) as summ
from
(
select department_id,max(salary) as s from db_employee
where department_id in (

select id from db_dept
where department='engineering' or department='marketing')
group by department_id) as t) as t1 where summ is not null