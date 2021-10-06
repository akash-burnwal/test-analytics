select
    id as customer_id,
    first_name,
    last_name

from --{{ source('jaffle_shop', 'customers') }} 

dbt-project-tutorial.jaffle_shop.customers

--sourced from src_jaffle_shop.yml