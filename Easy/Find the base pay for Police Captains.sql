"""
https://platform.stratascratch.com/coding/9972-find-the-base-pay-for-police-captains?code_type=3
"""

select employeename, basepay from sf_public_salaries where jobtitle like '%CAPTAIN%%POLICE%';