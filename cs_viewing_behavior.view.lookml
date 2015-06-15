- view: cs_viewing_behavior
  fields:

  - dimension: cos_item1
    type: int
    sql: ${TABLE}.cos_item1

  - dimension: cos_item2
    type: int
    sql: ${TABLE}.cos_item2

  - dimension: cos_score
    type: number
    sql: ${TABLE}.cos_score

  - measure: count
    type: count
    drill_fields: []

