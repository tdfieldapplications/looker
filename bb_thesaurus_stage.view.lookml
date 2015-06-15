- view: bb_thesaurus_stage
  fields:

  - dimension: data
    sql: ${TABLE}.data

  - measure: count
    type: count
    drill_fields: []

