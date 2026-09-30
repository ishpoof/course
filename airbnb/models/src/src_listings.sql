With raw_listings AS (
    Select * from {{ source('airbnb', 'listings') }}
)

SELECT  
    id As listing_id,
    name AS listing_name,
    listing_url,
    room_type,
    minimum_nights,
    host_id,
    price As price_str,
    created_at,
    updated_at

    FROM
    raw_listings