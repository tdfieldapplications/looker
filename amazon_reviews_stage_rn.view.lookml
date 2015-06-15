- view: amazon_reviews_stage_rn
  fields:

  - dimension: data
    sql: ${TABLE}.data

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - measure: count
    type: count
    drill_fields: []

