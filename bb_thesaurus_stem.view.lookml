- view: bb_thesaurus_stem
  fields:

  - dimension: position
    type: int
    sql: ${TABLE}.position

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

