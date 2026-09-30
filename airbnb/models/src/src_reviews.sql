With raw_reviews AS (
    Select * from {{ source('airbnb', 'reviews') }}
)

SELECT 
    Listing_id,
    date as review_date,
    reviewer_name,
    Comments as review_text,
    Sentiment as review_sentiment
    
    FROM
   raw_reviews