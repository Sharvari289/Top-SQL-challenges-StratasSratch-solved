"""
https://platform.stratascratch.com/coding/10061-popularity-of-hack?code_type=3
"""

select location, avg(popularity) from facebook_employees as e
join facebook_hack_survey as h
on e.id=h.employee_id
group by location;