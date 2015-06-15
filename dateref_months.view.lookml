- view: dateref_months
  fields:

  - dimension: dateref
    sql: ${TABLE}.dateref

  - dimension: dateref_display
    sql: ${TABLE}.dateref_display

  - measure: count
    type: count
    drill_fields: []

