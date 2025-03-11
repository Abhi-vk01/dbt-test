{{ config(materialized='table'
,tags=['hourly']) }}

with source_data as (

    select 1 as id
    union all
    select 3 as id
    union all
    select 16 as id
)
select *
from source_data
