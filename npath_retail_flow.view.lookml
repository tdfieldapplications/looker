- view: npath_retail_flow
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

