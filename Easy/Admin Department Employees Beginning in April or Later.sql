"""
https://platform.stratascratch.com/coding/9845-find-the-number-of-employees-working-in-the-admin-department?code_type=3
"""

select count(worker_id) from worker where month(joining_date)>3 and department='Admin';