- view: path_results
  fields:

  - dimension: accountid
    type: int
    sql: ${TABLE}.accountid

  - dimension: path
    sql: ${TABLE}.path

  - dimension: pathlength
    type: number
    sql: ${TABLE}.pathlength

  - measure: count
    type: count
    drill_fields: []

