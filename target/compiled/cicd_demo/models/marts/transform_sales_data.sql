-- models/marts/transform_sales_data.sql

select
    customer_id,
    count(*) as order_count,
    sum(amount) as total_amount
from PRANJAL.PUBLIC.stage_sales_data
group by customer_id