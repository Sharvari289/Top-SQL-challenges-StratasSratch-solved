"""
https://platform.stratascratch.com/coding/10299-finding-updated-records?code_type=3
"""

SELECT id,
       first_name,
       last_name,
       department_id,
       max(salary)
FROM ms_employee_salary
GROUP BY id,
         first_name,
         last_name,
         department_id
ORDER BY id ASC