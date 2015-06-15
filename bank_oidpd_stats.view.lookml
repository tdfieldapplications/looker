- view: bank_oidpd_stats
  fields:

  - dimension: path
    sql: ${TABLE}.path

  - dimension: pathlength
    type: number
    sql: ${TABLE}.pathlength

  - dimension: pct
    type: number
    sql: ${TABLE}.pct

  - measure: count
    type: count
    drill_fields: []

