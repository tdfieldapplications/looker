- view: sotu
  fields:

  - dimension: spch_text
    sql: ${TABLE}.spch_text

  - dimension: spch_year
    type: int
    sql: ${TABLE}.spch_year

  - measure: count
    type: count
    drill_fields: []

