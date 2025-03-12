
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_mod') }}
where id = 1 and 1=1
