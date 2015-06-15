- view: os_svm_train_01e4381a4c0a49b9a42ba22589963ec5
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

