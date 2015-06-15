- view: sotu2
  fields:

  - dimension: frequency
    type: int
    sql: ${TABLE}.frequency

  - dimension: position
    type: int
    sql: ${TABLE}.position

  - dimension: spch_text
    sql: ${TABLE}.spch_text

  - dimension: spch_year
    type: int
    sql: ${TABLE}.spch_year

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

