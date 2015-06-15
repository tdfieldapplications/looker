- view: retail_oidpd_paths
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: postpath
    sql: ${TABLE}.postpath

  - dimension: prepath
    sql: ${TABLE}.prepath

  - measure: count
    type: count
    drill_fields: []

