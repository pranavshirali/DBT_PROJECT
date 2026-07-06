{{ config(materialized='view') }} {# Block level configuration for this model #}

SELECT 
    *
FROM
    {{ source('source', 'dim_date')}}