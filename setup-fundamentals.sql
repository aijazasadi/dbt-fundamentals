

{% for i in range(10) %}

    select {{ i }} as number {% if not loop.last %} union all {% endif %}

{% endfor %}

-- with source as (
--     select * from {{ source('tpch', 'customer') }}
-- )

