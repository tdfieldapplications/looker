- view: amazon_reviews_stage_2
  fields:

  - dimension: data
    sql: ${TABLE}.data

  - dimension: reviewnumber
    type: int
    sql: ${TABLE}.reviewnumber

  - dimension: rownumber
    type: int
    sql: ${TABLE}.rownumber

  - measure: count
    type: count
    drill_fields: []

