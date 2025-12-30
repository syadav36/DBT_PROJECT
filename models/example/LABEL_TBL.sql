{{
    config(
        materialized='table'
    )
}}
with source_data as (

   select {{ function1('LABELORDER')}} fun, t.* from {{ source('RRM_PROD_DB1', 'LABELS') }} t


)


select *
from source_data