select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}. --dbt-project-tutorial.jaffle_shop.orders

--sourced from src_jaffle_shop.yml