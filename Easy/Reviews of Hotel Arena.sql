"""
https://platform.stratascratch.com/coding/10166-reviews-of-hotel-arena?code_type=3
"""

select  reviewer_score, hotel_name, count(*) from hotel_reviews where hotel_name='Hotel Arena' group by reviewer_score ;