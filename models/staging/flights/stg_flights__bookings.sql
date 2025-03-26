{{
    config(
        materialized = 'table'
    )
}}
select
  "book_date",
  "book_ref",
  "total_amount"
from {{ source('demo_src', 'bookings') }}
 
    