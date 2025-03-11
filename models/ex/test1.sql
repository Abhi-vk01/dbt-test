{{ config(materialized='table') }}

with source_data as (

    select 11 as id
    union all
    select 13 as id
    union all
    select 12 as id
    union all
    select 14 as id
)
select *
from source_data