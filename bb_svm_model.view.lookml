- view: bb_svm_model
  fields:

  - dimension: classid
    type: int
    sql: ${TABLE}.classid

  - dimension: weights
    sql: ${TABLE}.weights

  - measure: count
    type: count
    drill_fields: []

