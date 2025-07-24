-- models/staging/stage_sales_data.sql

with source as (
    select * from {{ source('raw', 'sales_data') }}
)

select
    id,
    customer_id,
    amount,
    cast(sale_date as date) as sale_date
from source
