{# This file will not be used is DBT build but will be there in the project. #}
{# This folder and all the files inside is just for analyses #}

SELECT * FROM {{ ref('lookup') }}


