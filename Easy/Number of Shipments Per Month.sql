"""
https://platform.stratascratch.com/coding/2056-number-of-shipments-per-month?code_type=3
"""

select count(shipment_id),  DATE_FORMAT(shipment_date, '%Y-%m')  date_ym from amazon_shipment group by date_ym ;