"""
https://platform.stratascratch.com/coding/9847-find-the-number-of-workers-by-department?code_type=3
"""

select department, count(worker_id) from worker where MONTH(joining_date)>3 group by department;