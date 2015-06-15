- view: artsite_npath_create_account
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

