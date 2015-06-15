- view: mb_npath_attribution
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: path
    sql: ${TABLE}.path

  - dimension: type
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: []

