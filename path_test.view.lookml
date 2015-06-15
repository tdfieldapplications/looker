- view: path_test
  fields:

  - dimension: cnt
    type: int
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

