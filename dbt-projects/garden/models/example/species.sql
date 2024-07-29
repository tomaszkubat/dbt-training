{{ config(materialized='table') }}

with source_data as (

    select 1 as id, 'flowers' as name, true as is_active
    union all
    select 2, 'trees', true
    union all
    select 3, 'ancient trees', false

)

select *
from source_data