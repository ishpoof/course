{{
    config(
        materialized = 'view'
        )
}}
with src_listings as (
    select * from {{ ref('src_listings') }}
)

Select 
listing_id,
listing_name,
room_type,

Case 
when minimum_nights = 0 Then 1
Else minimum_nights
end as minimum_nights,

host_id,
Replace (
    price_str,
    '$'
) :: NUMBER (
    10,
    2
) AS Price,
created_at,
updated_at
From src_listings