
{{ config(materialized='table', schema = 'stg')}}
with final as (
    select distinct country
    from 
        {{ source('GinfSource','ginf')}}
)
    select * from final