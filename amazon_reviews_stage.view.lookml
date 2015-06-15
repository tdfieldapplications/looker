- view: amazon_reviews_stage
  fields:

  - dimension: data
    sql: ${TABLE}.data

  - dimension: rn
    type: int
    sql: ${TABLE}.rn

  - measure: count
    type: count
    drill_fields: []

