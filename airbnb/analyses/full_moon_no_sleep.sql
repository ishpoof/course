with mart_fullmoon_reviews AS (
    Select * from {{ ref('mart_fullmoon_reviews') }}
)

Select  
    is_full_moon,
    review_sentiment,
    count(*) as review_sentiment

from
    mart_fullmoon_reviews
Group by
    is_full_moon,
    review_sentiment
Order by    
    is_full_moon,
    review_sentiment