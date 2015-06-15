- view: enron_referenceinfo
  fields:

  - dimension: mid
    type: int
    sql: ${TABLE}.mid

  - dimension: reference
    sql: ${TABLE}.reference

  - dimension: rfid
    type: int
    sql: ${TABLE}.rfid

  - measure: count
    type: count
    drill_fields: []

