- view: messages_raw
  fields:

  - dimension: row
    sql: ${TABLE}.row

  - measure: count
    type: count
    drill_fields: []

