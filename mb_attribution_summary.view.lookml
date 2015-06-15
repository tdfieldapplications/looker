- view: mb_attribution_summary
  fields:

  - dimension: avg_attribution
    type: number
    sql: ${TABLE}.avg_attribution

  - dimension: avg_time_to_conversion
    type: number
    sql: ${TABLE}.avg_time_to_conversion

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: marketing_category
    sql: ${TABLE}.marketing_category

  - dimension: marketing_placement
    sql: ${TABLE}.marketing_placement

  - dimension: pct_sum_attribution
    type: number
    sql: ${TABLE}.pct_sum_attribution

  - dimension: sum_attribution
    type: number
    sql: ${TABLE}.sum_attribution

  - measure: count
    type: count
    drill_fields: []

