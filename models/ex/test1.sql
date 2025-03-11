{{ config(materialized='table'.
,tags=['daily']) }}

with source_data as (

    select 11 as id
    union all
    select 13 as id
)
select *
from source_data