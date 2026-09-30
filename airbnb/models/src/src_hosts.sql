With raw_hosts AS (
    Select * from {{ source('airbnb', 'hosts') }}
)

SELECT 
   ID as host_id,
   is_superhost,
   name as host_name,
   created_at,
   updated_at
    
    FROM
    raw_hosts