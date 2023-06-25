with A as (
    SELECT * from {{source('sample_data','PART')}}
),

final as(
    SELECT * from A
)

SELECT * from final