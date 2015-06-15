- view: bb_svm_train
  fields:

  - dimension: querystem
    sql: ${TABLE}.querystem

  - dimension: score
    type: number
    sql: ${TABLE}.score

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

