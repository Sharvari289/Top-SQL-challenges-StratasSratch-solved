"""
https://platform.stratascratch.com/coding/10176-bikes-last-used?code_type=3

"""
select bike_number, max(end_time) as last_used from dc_bikeshare_q1_2012
group by bike_number
order by last_used desc