- view: mr_driver
  fields:

  - dimension: c1
    type: int
    sql: ${TABLE}.c1

  - measure: count
    type: count
    drill_fields: []

